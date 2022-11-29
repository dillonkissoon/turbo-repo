-- CreateTable
CREATE TABLE "Videos" (
    "id" SERIAL NOT NULL,
    "name" TEXT,
    "url" TEXT,

    CONSTRAINT "Videos_pkey" PRIMARY KEY ("id")
);
