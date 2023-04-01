#pragma once

#include "Game/Core.hpp"

class FileHandle {
public:

	enum Status : u8 {
		Ready,
		Open
	};

	Status status;
	u32 remSize;
	void* fileEnd;
	void* fileBuf;
	u32 readSize;
	FSFile file;

};

class File {
public:

	void* rawData;
	void* data;
	u32 rawLength;
	u32 unkC;
	bool busy;

	FileHandle handle;

};
