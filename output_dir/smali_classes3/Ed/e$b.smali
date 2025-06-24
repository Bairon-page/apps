.class abstract LEd/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSh/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field protected final a:LSh/n;

.field protected b:Z

.field final synthetic c:LEd/e;


# direct methods
.method private constructor <init>(LEd/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, LEd/e$b;->c:LEd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LSh/n;

    invoke-static {p1}, LEd/e;->l(LEd/e;)LSh/f;

    move-result-object p1

    invoke-interface {p1}, LSh/H;->k()LSh/I;

    move-result-object p1

    invoke-direct {v0, p1}, LSh/n;-><init>(LSh/I;)V

    iput-object v0, p0, LEd/e$b;->a:LSh/n;

    return-void
.end method

.method synthetic constructor <init>(LEd/e;LEd/e$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LEd/e$b;-><init>(LEd/e;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    iget-object v0, p0, LEd/e$b;->c:LEd/e;

    invoke-static {v0}, LEd/e;->j(LEd/e;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LEd/e$b;->c:LEd/e;

    iget-object v1, p0, LEd/e$b;->a:LSh/n;

    invoke-static {v0, v1}, LEd/e;->i(LEd/e;LSh/n;)V

    iget-object v0, p0, LEd/e$b;->c:LEd/e;

    const/4 v1, 0x6

    invoke-static {v0, v1}, LEd/e;->k(LEd/e;I)I

    iget-object v0, p0, LEd/e$b;->c:LEd/e;

    invoke-static {v0}, LEd/e;->m(LEd/e;)LEd/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEd/e$b;->c:LEd/e;

    invoke-static {v0}, LEd/e;->m(LEd/e;)LEd/q;

    move-result-object v0

    iget-object v1, p0, LEd/e$b;->c:LEd/e;

    invoke-virtual {v0, v1}, LEd/q;->q(LEd/j;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LEd/e$b;->c:LEd/e;

    invoke-static {v2}, LEd/e;->j(LEd/e;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final d()V
    .locals 2

    iget-object v0, p0, LEd/e$b;->c:LEd/e;

    invoke-static {v0}, LEd/e;->j(LEd/e;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LEd/e$b;->c:LEd/e;

    invoke-static {v0, v1}, LEd/e;->k(LEd/e;I)I

    iget-object v0, p0, LEd/e$b;->c:LEd/e;

    invoke-static {v0}, LEd/e;->m(LEd/e;)LEd/q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LEd/e$b;->c:LEd/e;

    invoke-static {v0}, LEd/e;->m(LEd/e;)LEd/q;

    move-result-object v0

    invoke-virtual {v0}, LEd/q;->k()V

    iget-object v0, p0, LEd/e$b;->c:LEd/e;

    invoke-static {v0}, LEd/e;->m(LEd/e;)LEd/q;

    move-result-object v0

    iget-object v1, p0, LEd/e$b;->c:LEd/e;

    invoke-virtual {v0, v1}, LEd/q;->q(LEd/j;)V

    :cond_1
    return-void
.end method

.method public k()LSh/I;
    .locals 1

    iget-object v0, p0, LEd/e$b;->a:LSh/n;

    return-object v0
.end method
