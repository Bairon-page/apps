.class public abstract LQh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(BILjava/util/Set;Ljava/nio/file/attribute/PosixFilePermission;)V
    .locals 0

    invoke-static {p0, p1}, LQh/a;->a(BI)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static b(Ljava/nio/file/Path;[B)V
    .locals 7

    const/4 v0, 0x2

    aget-byte v1, p1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    aget-byte v1, p1, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    aget-byte v3, p1, v2

    sget-object v4, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v4}, LQh/b;->a(BILjava/util/Set;Ljava/nio/file/attribute/PosixFilePermission;)V

    aget-byte v3, p1, v0

    sget-object v4, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    const/4 v6, 0x7

    invoke-static {v3, v6, v1, v4}, LQh/b;->a(BILjava/util/Set;Ljava/nio/file/attribute/PosixFilePermission;)V

    aget-byte v3, p1, v0

    sget-object v4, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    const/4 v6, 0x6

    invoke-static {v3, v6, v1, v4}, LQh/b;->a(BILjava/util/Set;Ljava/nio/file/attribute/PosixFilePermission;)V

    aget-byte v3, p1, v0

    sget-object v4, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    const/4 v6, 0x5

    invoke-static {v3, v6, v1, v4}, LQh/b;->a(BILjava/util/Set;Ljava/nio/file/attribute/PosixFilePermission;)V

    aget-byte v3, p1, v0

    sget-object v4, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    const/4 v6, 0x4

    invoke-static {v3, v6, v1, v4}, LQh/b;->a(BILjava/util/Set;Ljava/nio/file/attribute/PosixFilePermission;)V

    aget-byte v3, p1, v0

    sget-object v4, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-static {v3, v2, v1, v4}, LQh/b;->a(BILjava/util/Set;Ljava/nio/file/attribute/PosixFilePermission;)V

    aget-byte v2, p1, v0

    sget-object v3, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-static {v2, v0, v1, v3}, LQh/b;->a(BILjava/util/Set;Ljava/nio/file/attribute/PosixFilePermission;)V

    aget-byte v2, p1, v0

    sget-object v3, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    const/4 v4, 0x1

    invoke-static {v2, v4, v1, v3}, LQh/b;->a(BILjava/util/Set;Ljava/nio/file/attribute/PosixFilePermission;)V

    aget-byte p1, p1, v0

    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-static {p1, v5, v1, v0}, LQh/b;->a(BILjava/util/Set;Ljava/nio/file/attribute/PosixFilePermission;)V

    invoke-static {p0, v1}, Ljava/nio/file/Files;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static c(Ljava/nio/file/Path;[B)V
    .locals 3

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-class v1, Ljava/nio/file/attribute/DosFileAttributeView;

    new-array v2, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v1, v2}, Ljava/nio/file/Files;->getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object p0

    check-cast p0, Ljava/nio/file/attribute/DosFileAttributeView;

    :try_start_0
    aget-byte v1, p1, v0

    invoke-static {v1, v0}, LQh/a;->a(BI)Z

    move-result v1

    invoke-interface {p0, v1}, Ljava/nio/file/attribute/DosFileAttributeView;->setReadOnly(Z)V

    aget-byte v1, p1, v0

    const/4 v2, 0x1

    invoke-static {v1, v2}, LQh/a;->a(BI)Z

    move-result v1

    invoke-interface {p0, v1}, Ljava/nio/file/attribute/DosFileAttributeView;->setHidden(Z)V

    aget-byte v1, p1, v0

    const/4 v2, 0x2

    invoke-static {v1, v2}, LQh/a;->a(BI)Z

    move-result v1

    invoke-interface {p0, v1}, Ljava/nio/file/attribute/DosFileAttributeView;->setSystem(Z)V

    aget-byte p1, p1, v0

    const/4 v0, 0x5

    invoke-static {p1, v0}, LQh/a;->a(BI)Z

    move-result p1

    invoke-interface {p0, p1}, Ljava/nio/file/attribute/DosFileAttributeView;->setArchive(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "mac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "nux"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "win"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\\"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static h(Ljava/nio/file/Path;[B)V
    .locals 2

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQh/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, LQh/b;->c(Ljava/nio/file/Path;[B)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LQh/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, LQh/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0, p1}, LQh/b;->b(Ljava/nio/file/Path;[B)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static i(Ljava/nio/file/Path;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, LQh/f;->c(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/nio/file/attribute/FileTime;->fromMillis(J)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/nio/file/Files;->setLastModifiedTime(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static j(Ljava/io/File;J)V
    .locals 0

    invoke-static {p1, p2}, LQh/f;->c(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    return-void
.end method
