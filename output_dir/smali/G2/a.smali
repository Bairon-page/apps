.class public final LG2/a;
.super LSh/l;
.source "SourceFile"


# instance fields
.field private final b:LZf/l;

.field private c:Z


# direct methods
.method public constructor <init>(LSh/F;LZf/l;)V
    .locals 0

    invoke-direct {p0, p1}, LSh/l;-><init>(LSh/F;)V

    iput-object p2, p0, LG2/a;->b:LZf/l;

    return-void
.end method


# virtual methods
.method public K0(LSh/d;J)V
    .locals 1

    iget-boolean v0, p0, LG2/a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, LSh/d;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LSh/l;->K0(LSh/d;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, LG2/a;->c:Z

    iget-object p2, p0, LG2/a;->b:LZf/l;

    invoke-interface {p2, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public close()V
    .locals 2

    :try_start_0
    invoke-super {p0}, LSh/l;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, LG2/a;->c:Z

    iget-object v1, p0, LG2/a;->b:LZf/l;

    invoke-interface {v1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    :try_start_0
    invoke-super {p0}, LSh/l;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, LG2/a;->c:Z

    iget-object v1, p0, LG2/a;->b:LZf/l;

    invoke-interface {v1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
