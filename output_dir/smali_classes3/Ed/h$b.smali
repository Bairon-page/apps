.class LEd/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSh/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEd/h;->d(LEd/b;Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:LSh/f;

.field final synthetic c:LSh/e;

.field final synthetic d:LEd/h;


# direct methods
.method constructor <init>(LEd/h;LSh/f;LEd/b;LSh/e;)V
    .locals 0

    iput-object p1, p0, LEd/h$b;->d:LEd/h;

    iput-object p2, p0, LEd/h$b;->b:LSh/f;

    iput-object p4, p0, LEd/h$b;->c:LSh/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, LEd/h$b;->a:Z

    if-nez v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, LCd/h;->g(LSh/H;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LEd/h$b;->a:Z

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LEd/h$b;->b:LSh/f;

    invoke-interface {v0}, LSh/H;->close()V

    return-void
.end method

.method public k()LSh/I;
    .locals 1

    iget-object v0, p0, LEd/h$b;->b:LSh/f;

    invoke-interface {v0}, LSh/H;->k()LSh/I;

    move-result-object v0

    return-object v0
.end method

.method public w0(LSh/d;J)J
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, LEd/h$b;->b:LSh/f;

    invoke-interface {v1, p1, p2, p3}, LSh/H;->w0(LSh/d;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    iget-boolean p1, p0, LEd/h$b;->a:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, LEd/h$b;->a:Z

    iget-object p1, p0, LEd/h$b;->c:LSh/e;

    invoke-interface {p1}, LSh/F;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, LEd/h$b;->c:LSh/e;

    invoke-interface {v0}, LSh/e;->g()LSh/d;

    move-result-object v3

    invoke-virtual {p1}, LSh/d;->E1()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, LSh/d;->L0(LSh/d;JJ)LSh/d;

    iget-object p1, p0, LEd/h$b;->c:LSh/e;

    invoke-interface {p1}, LSh/e;->Q()LSh/e;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, LEd/h$b;->a:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, LEd/h$b;->a:Z

    const/4 p1, 0x0

    throw p1

    :cond_2
    throw p1
.end method
