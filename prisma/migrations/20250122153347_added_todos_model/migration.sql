-- CreateTable
CREATE TABLE "Todos" (
    "title" TEXT NOT NULL,
    "description" TEXT NOT NULL,
    "done" BOOLEAN NOT NULL,
    "user_id" INTEGER NOT NULL,
    "todo_id" SERIAL NOT NULL,

    CONSTRAINT "Todos_pkey" PRIMARY KEY ("todo_id")
);
