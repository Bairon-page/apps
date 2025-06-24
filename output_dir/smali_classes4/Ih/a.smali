.class public LIh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/File;

.field private b:LOh/o;

.field private c:Lnet/lingala/zip4j/progress/ProgressMonitor;

.field private d:Z

.field private e:[C

.field private f:LMh/c;

.field private g:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/io/File;[C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LMh/c;

    invoke-direct {v0}, LMh/c;-><init>()V

    iput-object v0, p0, LIh/a;->f:LMh/c;

    sget-object v0, LQh/c;->b:Ljava/nio/charset/Charset;

    iput-object v0, p0, LIh/a;->g:Ljava/nio/charset/Charset;

    iput-object p1, p0, LIh/a;->a:Ljava/io/File;

    iput-object p2, p0, LIh/a;->e:[C

    const/4 p1, 0x0

    iput-boolean p1, p0, LIh/a;->d:Z

    new-instance p1, Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-direct {p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;-><init>()V

    iput-object p1, p0, LIh/a;->c:Lnet/lingala/zip4j/progress/ProgressMonitor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, LIh/a;-><init>(Ljava/io/File;[C)V

    return-void
.end method

.method private a()V
    .locals 2

    new-instance v0, LOh/o;

    invoke-direct {v0}, LOh/o;-><init>()V

    iput-object v0, p0, LIh/a;->b:LOh/o;

    iget-object v1, p0, LIh/a;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, LOh/o;->q(Ljava/io/File;)V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, LIh/a;->b:LOh/o;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LIh/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LIh/a;->a()V

    return-void

    :cond_1
    iget-object v0, p0, LIh/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, LIh/a;->a:Ljava/io/File;

    sget-object v2, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->b:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, LMh/a;

    invoke-direct {v1}, LMh/a;-><init>()V

    iget-object v2, p0, LIh/a;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0, v2}, LMh/a;->g(Ljava/io/RandomAccessFile;Ljava/nio/charset/Charset;)LOh/o;

    move-result-object v1

    iput-object v1, p0, LIh/a;->b:LOh/o;

    iget-object v2, p0, LIh/a;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, LOh/o;->q(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_5
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :goto_2
    throw v0

    :cond_2
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "no read access for the input zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LQh/f;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LQh/f;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LIh/a;->b:LOh/o;

    if-nez v0, :cond_0

    invoke-direct {p0}, LIh/a;->c()V

    :cond_0
    iget-object v0, p0, LIh/a;->b:LOh/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, LIh/a;->c:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-virtual {v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->d()Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/progress/ProgressMonitor$State;->b:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    if-eq v0, v1, :cond_1

    new-instance v0, LPh/e;

    iget-object v1, p0, LIh/a;->c:Lnet/lingala/zip4j/progress/ProgressMonitor;

    iget-boolean v2, p0, LIh/a;->d:Z

    iget-object v3, p0, LIh/a;->b:LOh/o;

    iget-object v4, p0, LIh/a;->e:[C

    invoke-direct {v0, v1, v2, v3, v4}, LPh/e;-><init>(Lnet/lingala/zip4j/progress/ProgressMonitor;ZLOh/o;[C)V

    new-instance v1, LPh/e$a;

    iget-object v2, p0, LIh/a;->g:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, LPh/e$a;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, LPh/d;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "invalid operation - Zip4j is in busy state"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "Internal error occurred when extracting zip file"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "invalid output path"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "output path is null or invalid"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIh/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
