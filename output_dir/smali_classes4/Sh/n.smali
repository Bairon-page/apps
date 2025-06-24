.class public LSh/n;
.super LSh/I;
.source "SourceFile"


# instance fields
.field private f:LSh/I;


# direct methods
.method public constructor <init>(LSh/I;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LSh/I;-><init>()V

    iput-object p1, p0, LSh/n;->f:LSh/I;

    return-void
.end method


# virtual methods
.method public a()LSh/I;
    .locals 1

    iget-object v0, p0, LSh/n;->f:LSh/I;

    invoke-virtual {v0}, LSh/I;->a()LSh/I;

    move-result-object v0

    return-object v0
.end method

.method public b()LSh/I;
    .locals 1

    iget-object v0, p0, LSh/n;->f:LSh/I;

    invoke-virtual {v0}, LSh/I;->b()LSh/I;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, LSh/n;->f:LSh/I;

    invoke-virtual {v0}, LSh/I;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)LSh/I;
    .locals 1

    iget-object v0, p0, LSh/n;->f:LSh/I;

    invoke-virtual {v0, p1, p2}, LSh/I;->d(J)LSh/I;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, LSh/n;->f:LSh/I;

    invoke-virtual {v0}, LSh/I;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, LSh/n;->f:LSh/I;

    invoke-virtual {v0}, LSh/I;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)LSh/I;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSh/n;->f:LSh/I;

    invoke-virtual {v0, p1, p2, p3}, LSh/I;->g(JLjava/util/concurrent/TimeUnit;)LSh/I;

    move-result-object p1

    return-object p1
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, LSh/n;->f:LSh/I;

    invoke-virtual {v0}, LSh/I;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()LSh/I;
    .locals 1

    iget-object v0, p0, LSh/n;->f:LSh/I;

    return-object v0
.end method

.method public final k(LSh/I;)LSh/n;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LSh/n;->f:LSh/I;

    return-object p0
.end method
