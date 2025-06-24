.class public final LB/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LW/I;

.field private final b:LW/I;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private final e:LC/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LW/i0;->a(I)LW/I;

    move-result-object v0

    iput-object v0, p0, LB/t;->a:LW/I;

    invoke-static {p2}, LW/i0;->a(I)LW/I;

    move-result-object p2

    iput-object p2, p0, LB/t;->b:LW/I;

    new-instance p2, LC/p;

    const/16 v0, 0x1e

    const/16 v1, 0x64

    invoke-direct {p2, p1, v0, v1}, LC/p;-><init>(III)V

    iput-object p2, p0, LB/t;->e:LC/p;

    return-void
.end method

.method private final f(I)V
    .locals 1

    iget-object v0, p0, LB/t;->b:LW/I;

    invoke-interface {v0, p1}, LW/I;->g(I)V

    return-void
.end method

.method private final g(II)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, LB/t;->e(I)V

    iget-object v0, p0, LB/t;->e:LC/p;

    invoke-virtual {v0, p1}, LC/p;->p(I)V

    invoke-direct {p0, p2}, LB/t;->f(I)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index should be non-negative ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LB/t;->a:LW/I;

    invoke-interface {v0}, LW/z;->d()I

    move-result v0

    return v0
.end method

.method public final b()LC/p;
    .locals 1

    iget-object v0, p0, LB/t;->e:LC/p;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, LB/t;->b:LW/I;

    invoke-interface {v0}, LW/z;->d()I

    move-result v0

    return v0
.end method

.method public final d(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, LB/t;->g(II)V

    const/4 p1, 0x0

    iput-object p1, p0, LB/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, LB/t;->a:LW/I;

    invoke-interface {v0, p1}, LW/I;->g(I)V

    return-void
.end method

.method public final h(LB/m;)V
    .locals 3

    invoke-virtual {p1}, LB/m;->u()LB/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB/n;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LB/t;->d:Ljava/lang/Object;

    iget-boolean v0, p0, LB/t;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, LB/m;->i()I

    move-result v0

    if-lez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LB/t;->c:Z

    invoke-virtual {p1}, LB/m;->v()I

    move-result v0

    int-to-float v1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    invoke-virtual {p1}, LB/m;->u()LB/n;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LB/n;->getIndex()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1, v0}, LB/t;->g(II)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scrollOffset should be non-negative ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(I)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, LB/t;->f(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scrollOffset should be non-negative ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(LB/k;I)I
    .locals 1

    iget-object v0, p0, LB/t;->d:Ljava/lang/Object;

    invoke-static {p1, v0, p2}, LC/k;->a(LC/j;Ljava/lang/Object;I)I

    move-result p1

    if-eq p2, p1, :cond_0

    invoke-virtual {p0, p1}, LB/t;->e(I)V

    iget-object v0, p0, LB/t;->e:LC/p;

    invoke-virtual {v0, p2}, LC/p;->p(I)V

    :cond_0
    return p1
.end method
