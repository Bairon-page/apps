.class public abstract Lwc/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LDc/a;

    invoke-direct {v0, p1}, LDc/a;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0}, Lwc/o;->c(LDc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lwc/o;
    .locals 1

    new-instance v0, Lwc/o$a;

    invoke-direct {v0, p0}, Lwc/o$a;-><init>(Lwc/o;)V

    return-object v0
.end method

.method public abstract c(LDc/a;)Ljava/lang/Object;
.end method

.method public final d(Ljava/lang/Object;)Lwc/h;
    .locals 1

    :try_start_0
    new-instance v0, Lzc/g;

    invoke-direct {v0}, Lzc/g;-><init>()V

    invoke-virtual {p0, v0, p1}, Lwc/o;->e(LDc/b;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzc/g;->G1()Lwc/h;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract e(LDc/b;Ljava/lang/Object;)V
.end method
