#ifndef QUAZIPEX_H
#define QUAZIPEX_H

#include <QDir>
#include "quazip.h"
#include "quazipfile.h"

class QuaZipEx
{
public:
    QuaZipEx();

    static bool extract(const QString & filePath, const QString & extDirPath, const QString & singleFileName = QString(""));
    static bool archive(const QString & filePath, const QDir & dir, const QString & comment = QString(""));

private:
    static void recurseAddDir(QDir d, QStringList & list);
};

#endif // QUAZIPEX_H
