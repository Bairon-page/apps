.class public Landroidx/navigation/d;
.super Landroidx/navigation/Navigator;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/Navigator$b;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J1\u0010\u0014\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/navigation/d;",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/NavGraph;",
        "Landroidx/navigation/i;",
        "navigatorProvider",
        "<init>",
        "(Landroidx/navigation/i;)V",
        "Landroidx/navigation/NavBackStackEntry;",
        "entry",
        "Landroidx/navigation/f;",
        "navOptions",
        "Landroidx/navigation/Navigator$a;",
        "navigatorExtras",
        "LNf/u;",
        "m",
        "(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/f;Landroidx/navigation/Navigator$a;)V",
        "l",
        "()Landroidx/navigation/NavGraph;",
        "",
        "entries",
        "e",
        "(Ljava/util/List;Landroidx/navigation/f;Landroidx/navigation/Navigator$a;)V",
        "c",
        "Landroidx/navigation/i;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Landroidx/navigation/i;


# direct methods
.method public constructor <init>(Landroidx/navigation/i;)V
    .locals 1

    const-string v0, "navigatorProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    iput-object p1, p0, Landroidx/navigation/d;->c:Landroidx/navigation/i;

    return-void
.end method

.method private final m(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/f;Landroidx/navigation/Navigator$a;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->e()Landroidx/navigation/NavDestination;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavGraph;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->h0()I

    move-result v1

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->l0()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "no start destination defined via app:startDestination for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2, v3}, Landroidx/navigation/NavGraph;->W(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1, v3}, Landroidx/navigation/NavGraph;->U(IZ)Landroidx/navigation/NavDestination;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Landroidx/navigation/d;->c:Landroidx/navigation/i;

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/navigation/i;->d(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()LW1/l;

    move-result-object v2

    invoke-virtual {v1, p1}, Landroidx/navigation/NavDestination;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, LW1/l;->a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigation/Navigator;->e(Ljava/util/List;Landroidx/navigation/f;Landroidx/navigation/Navigator$a;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->c0()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "navigation destination "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of this NavGraph"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/NavDestination;
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/d;->l()Landroidx/navigation/NavGraph;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/util/List;Landroidx/navigation/f;Landroidx/navigation/Navigator$a;)V
    .locals 1

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-direct {p0, v0, p2, p3}, Landroidx/navigation/d;->m(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/f;Landroidx/navigation/Navigator$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()Landroidx/navigation/NavGraph;
    .locals 1

    new-instance v0, Landroidx/navigation/NavGraph;

    invoke-direct {v0, p0}, Landroidx/navigation/NavGraph;-><init>(Landroidx/navigation/Navigator;)V

    return-object v0
.end method
