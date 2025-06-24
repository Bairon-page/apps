.class final Landroidx/compose/ui/node/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/compose/ui/b$c;

.field private b:I

.field private c:LY/b;

.field private d:LY/b;

.field private e:Z

.field final synthetic f:Landroidx/compose/ui/node/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/k;Landroidx/compose/ui/b$c;ILY/b;LY/b;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/k$a;->f:Landroidx/compose/ui/node/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/node/k$a;->a:Landroidx/compose/ui/b$c;

    iput p3, p0, Landroidx/compose/ui/node/k$a;->b:I

    iput-object p4, p0, Landroidx/compose/ui/node/k$a;->c:LY/b;

    iput-object p5, p0, Landroidx/compose/ui/node/k$a;->d:LY/b;

    iput-boolean p6, p0, Landroidx/compose/ui/node/k$a;->e:Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    iget-object p1, p0, Landroidx/compose/ui/node/k$a;->a:Landroidx/compose/ui/b$c;

    invoke-virtual {p1}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/ui/node/k$a;->f:Landroidx/compose/ui/node/k;

    invoke-static {p2}, Landroidx/compose/ui/node/k;->d(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/k$b;

    const/4 p2, 0x2

    invoke-static {p2}, LH0/I;->a(I)I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/b$c;->N1()I

    move-result v0

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/b$c;->K1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->E2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->D2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->h3(Landroidx/compose/ui/node/NodeCoordinator;)V

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->i3(Landroidx/compose/ui/node/NodeCoordinator;)V

    iget-object v0, p0, Landroidx/compose/ui/node/k$a;->f:Landroidx/compose/ui/node/k;

    iget-object v1, p0, Landroidx/compose/ui/node/k$a;->a:Landroidx/compose/ui/b$c;

    invoke-static {v0, v1, p2}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/ui/node/k;Landroidx/compose/ui/b$c;Landroidx/compose/ui/node/NodeCoordinator;)V

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/node/k$a;->f:Landroidx/compose/ui/node/k;

    invoke-static {p2, p1}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/ui/node/k;Landroidx/compose/ui/b$c;)Landroidx/compose/ui/b$c;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/k$a;->a:Landroidx/compose/ui/b$c;

    return-void
.end method

.method public b(II)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/k$a;->c:LY/b;

    iget v1, p0, Landroidx/compose/ui/node/k$a;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0}, LY/b;->n()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v1

    check-cast p1, Landroidx/compose/ui/b$b;

    iget-object v0, p0, Landroidx/compose/ui/node/k$a;->d:LY/b;

    iget v1, p0, Landroidx/compose/ui/node/k$a;->b:I

    add-int/2addr v1, p2

    invoke-virtual {v0}, LY/b;->n()[Ljava/lang/Object;

    move-result-object p2

    aget-object p2, p2, v1

    check-cast p2, Landroidx/compose/ui/b$b;

    invoke-static {p1, p2}, Landroidx/compose/ui/node/NodeChainKt;->d(Landroidx/compose/ui/b$b;Landroidx/compose/ui/b$b;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/node/k$a;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Landroidx/compose/ui/node/k$a;->a:Landroidx/compose/ui/b$c;

    iget-object v1, p0, Landroidx/compose/ui/node/k$a;->f:Landroidx/compose/ui/node/k;

    iget-object v2, p0, Landroidx/compose/ui/node/k$a;->d:LY/b;

    invoke-virtual {v2}, LY/b;->n()[Ljava/lang/Object;

    move-result-object v2

    aget-object v0, v2, v0

    check-cast v0, Landroidx/compose/ui/b$b;

    invoke-static {v1, v0, p1}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/ui/node/k;Landroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;)Landroidx/compose/ui/b$c;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/k$a;->a:Landroidx/compose/ui/b$c;

    iget-object p1, p0, Landroidx/compose/ui/node/k$a;->f:Landroidx/compose/ui/node/k;

    invoke-static {p1}, Landroidx/compose/ui/node/k;->d(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/k$b;

    iget-boolean p1, p0, Landroidx/compose/ui/node/k$a;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/node/k$a;->a:Landroidx/compose/ui/b$c;

    invoke-virtual {p1}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/b$c;->K1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/node/k$a;->a:Landroidx/compose/ui/b$c;

    invoke-static {v0}, LH0/g;->d(Landroidx/compose/ui/b$c;)Landroidx/compose/ui/node/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/node/d;

    iget-object v2, p0, Landroidx/compose/ui/node/k$a;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v2}, Landroidx/compose/ui/node/k;->m()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/node/d;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/c;)V

    iget-object v0, p0, Landroidx/compose/ui/node/k$a;->a:Landroidx/compose/ui/b$c;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/b$c;->k2(Landroidx/compose/ui/node/NodeCoordinator;)V

    iget-object v0, p0, Landroidx/compose/ui/node/k$a;->f:Landroidx/compose/ui/node/k;

    iget-object v2, p0, Landroidx/compose/ui/node/k$a;->a:Landroidx/compose/ui/b$c;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/ui/node/k;Landroidx/compose/ui/b$c;Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->E2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->i3(Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/NodeCoordinator;->h3(Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/NodeCoordinator;->i3(Landroidx/compose/ui/node/NodeCoordinator;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/k$a;->a:Landroidx/compose/ui/b$c;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/b$c;->k2(Landroidx/compose/ui/node/NodeCoordinator;)V

    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/node/k$a;->a:Landroidx/compose/ui/b$c;

    invoke-virtual {p1}, Landroidx/compose/ui/b$c;->T1()V

    iget-object p1, p0, Landroidx/compose/ui/node/k$a;->a:Landroidx/compose/ui/b$c;

    invoke-virtual {p1}, Landroidx/compose/ui/b$c;->Z1()V

    iget-object p1, p0, Landroidx/compose/ui/node/k$a;->a:Landroidx/compose/ui/b$c;

    invoke-static {p1}, LH0/J;->a(Landroidx/compose/ui/b$c;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/node/k$a;->a:Landroidx/compose/ui/b$c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/b$c;->e2(Z)V

    :goto_1
    return-void
.end method

.method public d(II)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/k$a;->a:Landroidx/compose/ui/b$c;

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/node/k$a;->a:Landroidx/compose/ui/b$c;

    iget-object v0, p0, Landroidx/compose/ui/node/k$a;->c:LY/b;

    iget v1, p0, Landroidx/compose/ui/node/k$a;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0}, LY/b;->n()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v1

    check-cast p1, Landroidx/compose/ui/b$b;

    iget-object v0, p0, Landroidx/compose/ui/node/k$a;->d:LY/b;

    iget v1, p0, Landroidx/compose/ui/node/k$a;->b:I

    add-int/2addr v1, p2

    invoke-virtual {v0}, LY/b;->n()[Ljava/lang/Object;

    move-result-object p2

    aget-object p2, p2, v1

    check-cast p2, Landroidx/compose/ui/b$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/k$a;->f:Landroidx/compose/ui/node/k;

    iget-object v1, p0, Landroidx/compose/ui/node/k$a;->a:Landroidx/compose/ui/b$c;

    invoke-static {v0, p1, p2, v1}, Landroidx/compose/ui/node/k;->f(Landroidx/compose/ui/node/k;Landroidx/compose/ui/b$b;Landroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;)V

    iget-object p1, p0, Landroidx/compose/ui/node/k$a;->f:Landroidx/compose/ui/node/k;

    invoke-static {p1}, Landroidx/compose/ui/node/k;->d(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/k$b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/k$a;->f:Landroidx/compose/ui/node/k;

    invoke-static {p1}, Landroidx/compose/ui/node/k;->d(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/k$b;

    :goto_0
    return-void
.end method

.method public final e(LY/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/k$a;->d:LY/b;

    return-void
.end method

.method public final f(LY/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/k$a;->c:LY/b;

    return-void
.end method

.method public final g(Landroidx/compose/ui/b$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/k$a;->a:Landroidx/compose/ui/b$c;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/k$a;->b:I

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/k$a;->e:Z

    return-void
.end method
