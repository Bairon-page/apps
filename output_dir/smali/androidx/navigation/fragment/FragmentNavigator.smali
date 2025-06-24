.class public Landroidx/navigation/fragment/FragmentNavigator;
.super Landroidx/navigation/Navigator;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/Navigator$b;
    value = "fragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/FragmentNavigator$a;,
        Landroidx/navigation/fragment/FragmentNavigator$b;,
        Landroidx/navigation/fragment/FragmentNavigator$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 *2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003NO:B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010 \u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010&\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"H\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010*\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008,\u0010-J1\u00100\u001a\u00020\u000f2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000b0.2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00083\u00104J\u0011\u00106\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u000f2\u0006\u0010)\u001a\u000205H\u0016\u00a2\u0006\u0004\u00088\u00109R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010>R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u001b0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010@R,\u0010G\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001d0C0B8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010D\u001a\u0004\u0008E\u0010FR\u0014\u0010J\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010IR \u0010M\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020H0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010L\u00a8\u0006P"
    }
    d2 = {
        "Landroidx/navigation/fragment/FragmentNavigator;",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/fragment/FragmentNavigator$c;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "containerId",
        "<init>",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V",
        "Landroidx/navigation/NavBackStackEntry;",
        "entry",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "LNf/u;",
        "s",
        "(Landroidx/navigation/NavBackStackEntry;Landroidx/fragment/app/Fragment;)V",
        "Landroidx/navigation/f;",
        "navOptions",
        "Landroidx/navigation/Navigator$a;",
        "navigatorExtras",
        "x",
        "(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/f;Landroidx/navigation/Navigator$a;)V",
        "Landroidx/fragment/app/J;",
        "u",
        "(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/f;)Landroidx/fragment/app/J;",
        "",
        "id",
        "",
        "isPop",
        "deduplicate",
        "p",
        "(Ljava/lang/String;ZZ)V",
        "LW1/l;",
        "state",
        "f",
        "(LW1/l;)V",
        "r",
        "(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;LW1/l;)V",
        "popUpTo",
        "savedState",
        "j",
        "(Landroidx/navigation/NavBackStackEntry;Z)V",
        "t",
        "()Landroidx/navigation/fragment/FragmentNavigator$c;",
        "",
        "entries",
        "e",
        "(Ljava/util/List;Landroidx/navigation/f;Landroidx/navigation/Navigator$a;)V",
        "backStackEntry",
        "g",
        "(Landroidx/navigation/NavBackStackEntry;)V",
        "Landroid/os/Bundle;",
        "i",
        "()Landroid/os/Bundle;",
        "h",
        "(Landroid/os/Bundle;)V",
        "c",
        "Landroid/content/Context;",
        "d",
        "Landroidx/fragment/app/FragmentManager;",
        "I",
        "",
        "Ljava/util/Set;",
        "savedIds",
        "",
        "Lkotlin/Pair;",
        "Ljava/util/List;",
        "w",
        "()Ljava/util/List;",
        "pendingOps",
        "Landroidx/lifecycle/m;",
        "Landroidx/lifecycle/m;",
        "fragmentObserver",
        "Lkotlin/Function1;",
        "LZf/l;",
        "fragmentViewObserver",
        "a",
        "b",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final j:Landroidx/navigation/fragment/FragmentNavigator$b;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroidx/fragment/app/FragmentManager;

.field private final e:I

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/List;

.field private final h:Landroidx/lifecycle/m;

.field private final i:LZf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/fragment/FragmentNavigator$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/fragment/FragmentNavigator;->j:Landroidx/navigation/fragment/FragmentNavigator$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->c:Landroid/content/Context;

    iput-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    iput p3, p0, Landroidx/navigation/fragment/FragmentNavigator;->e:I

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->g:Ljava/util/List;

    new-instance p1, LY1/c;

    invoke-direct {p1, p0}, LY1/c;-><init>(Landroidx/navigation/fragment/FragmentNavigator;)V

    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->h:Landroidx/lifecycle/m;

    new-instance p1, Landroidx/navigation/fragment/FragmentNavigator$fragmentViewObserver$1;

    invoke-direct {p1, p0}, Landroidx/navigation/fragment/FragmentNavigator$fragmentViewObserver$1;-><init>(Landroidx/navigation/fragment/FragmentNavigator;)V

    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->i:LZf/l;

    return-void
.end method

.method public static synthetic l(LW1/l;Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/fragment/FragmentNavigator;->y(LW1/l;Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic m(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/lifecycle/p;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/navigation/fragment/FragmentNavigator;->v(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/lifecycle/p;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static final synthetic n(Landroidx/navigation/fragment/FragmentNavigator;)LZf/l;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/fragment/FragmentNavigator;->i:LZf/l;

    return-object p0
.end method

.method public static final synthetic o(Landroidx/navigation/fragment/FragmentNavigator;)LW1/l;
    .locals 0

    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()LW1/l;

    move-result-object p0

    return-object p0
.end method

.method private final p(Ljava/lang/String;ZZ)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/navigation/fragment/FragmentNavigator;->g:Ljava/util/List;

    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$addPendingOps$1;

    invoke-direct {v0, p1}, Landroidx/navigation/fragment/FragmentNavigator$addPendingOps$1;-><init>(Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/collections/k;->I(Ljava/util/List;LZf/l;)Z

    :cond_0
    iget-object p3, p0, Landroidx/navigation/fragment/FragmentNavigator;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic q(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/fragment/FragmentNavigator;->p(Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addPendingOps"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final s(Landroidx/navigation/NavBackStackEntry;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->s0()Landroidx/lifecycle/v;

    move-result-object v0

    new-instance v1, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;

    invoke-direct {v1, p0, p2, p1}, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;-><init>(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;)V

    new-instance p1, Landroidx/navigation/fragment/FragmentNavigator$e;

    invoke-direct {p1, v1}, Landroidx/navigation/fragment/FragmentNavigator$e;-><init>(LZf/l;)V

    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/v;->j(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator;->h:Landroidx/lifecycle/m;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/o;)V

    return-void
.end method

.method private final u(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/f;)Landroidx/fragment/app/J;
    .locals 7

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->e()Landroidx/navigation/NavDestination;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/fragment/FragmentNavigator$c;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/navigation/fragment/FragmentNavigator$c;->R()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroidx/navigation/fragment/FragmentNavigator;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v3, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->z0()Landroidx/fragment/app/t;

    move-result-object v3

    iget-object v4, p0, Landroidx/navigation/fragment/FragmentNavigator;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/t;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v3, "fragmentManager.fragment\u2026t.classLoader, className)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->X1(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/J;

    move-result-object v1

    const-string v3, "fragmentManager.beginTransaction()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/navigation/f;->a()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/navigation/f;->b()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/navigation/f;->c()I

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/navigation/f;->d()I

    move-result p2

    goto :goto_3

    :cond_4
    move p2, v3

    :goto_3
    if-ne v4, v3, :cond_5

    if-ne v5, v3, :cond_5

    if-ne v6, v3, :cond_5

    if-eq p2, v3, :cond_a

    :cond_5
    if-eq v4, v3, :cond_6

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_4
    if-eq v5, v3, :cond_7

    goto :goto_5

    :cond_7
    move v5, v2

    :goto_5
    if-eq v6, v3, :cond_8

    goto :goto_6

    :cond_8
    move v6, v2

    :goto_6
    if-eq p2, v3, :cond_9

    move v2, p2

    :cond_9
    invoke-virtual {v1, v4, v5, v6, v2}, Landroidx/fragment/app/J;->v(IIII)Landroidx/fragment/app/J;

    :cond_a
    iget p2, p0, Landroidx/navigation/fragment/FragmentNavigator;->e:I

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, v0, p1}, Landroidx/fragment/app/J;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/J;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/J;->x(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/J;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/J;->y(Z)Landroidx/fragment/app/J;

    return-object v1
.end method

.method private static final v(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/lifecycle/p;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_3

    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()LW1/l;

    move-result-object v0

    invoke-virtual {v0}, LW1/l;->c()Lrh/h;

    move-result-object v0

    invoke-interface {v0}, Lrh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->n0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_3

    const/4 p2, 0x2

    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->P0(I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Marking transition complete for entry "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " due to fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " lifecycle reaching DESTROYED"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentNavigator"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()LW1/l;

    move-result-object p0

    invoke-virtual {p0, v1}, LW1/l;->e(Landroidx/navigation/NavBackStackEntry;)V

    :cond_3
    return-void
.end method

.method private final x(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/f;Landroidx/navigation/Navigator$a;)V
    .locals 12

    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()LW1/l;

    move-result-object p3

    invoke-virtual {p3}, LW1/l;->b()Lrh/h;

    move-result-object p3

    invoke-interface {p3}, Lrh/h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroidx/navigation/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->v1(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()LW1/l;

    move-result-object p2

    invoke-virtual {p2, p1}, LW1/l;->l(Landroidx/navigation/NavBackStackEntry;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/navigation/fragment/FragmentNavigator;->u(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/f;)Landroidx/fragment/app/J;

    move-result-object p2

    if-nez p3, :cond_2

    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()LW1/l;

    move-result-object p3

    invoke-virtual {p3}, LW1/l;->b()Lrh/h;

    move-result-object p3

    invoke-interface {p3}, Lrh/h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/k;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/navigation/NavBackStackEntry;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/navigation/NavBackStackEntry;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/FragmentNavigator;->q(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Landroidx/navigation/fragment/FragmentNavigator;->q(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;ZZILjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/fragment/app/J;->h(Ljava/lang/String;)Landroidx/fragment/app/J;

    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/J;->j()I

    const/4 p2, 0x2

    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->P0(I)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Calling pushWithTransition via navigate() on entry "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "FragmentNavigator"

    invoke-static {p3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()LW1/l;

    move-result-object p2

    invoke-virtual {p2, p1}, LW1/l;->l(Landroidx/navigation/NavBackStackEntry;)V

    return-void
.end method

.method private static final y(LW1/l;Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 3

    const-string v0, "$state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "fragment"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LW1/l;->b()Lrh/h;

    move-result-object p2

    invoke-interface {p2}, Lrh/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->n0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    const/4 p2, 0x2

    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->P0(I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attaching fragment "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " associated with entry "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to FragmentManager "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "FragmentNavigator"

    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p1, v0, p3}, Landroidx/navigation/fragment/FragmentNavigator;->s(Landroidx/navigation/NavBackStackEntry;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, p3, v0, p0}, Landroidx/navigation/fragment/FragmentNavigator;->r(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;LW1/l;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/NavDestination;
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator;->t()Landroidx/navigation/fragment/FragmentNavigator$c;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/util/List;Landroidx/navigation/f;Landroidx/navigation/Navigator$a;)V
    .locals 1

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "FragmentNavigator"

    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-direct {p0, v0, p2, p3}, Landroidx/navigation/fragment/FragmentNavigator;->x(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/f;Landroidx/navigation/Navigator$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(LW1/l;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/navigation/Navigator;->f(LW1/l;)V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->P0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentNavigator"

    const-string v1, "onAttach"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    new-instance v1, LY1/d;

    invoke-direct {v1, p1, p0}, LY1/d;-><init>(LW1/l;Landroidx/navigation/fragment/FragmentNavigator;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k(Landroidx/fragment/app/F;)V

    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    new-instance v1, Landroidx/navigation/fragment/FragmentNavigator$d;

    invoke-direct {v1, p1, p0}, Landroidx/navigation/fragment/FragmentNavigator$d;-><init>(LW1/l;Landroidx/navigation/fragment/FragmentNavigator;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->l(Landroidx/fragment/app/FragmentManager$n;)V

    return-void
.end method

.method public g(Landroidx/navigation/NavBackStackEntry;)V
    .locals 8

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentNavigator"

    const-string v1, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/navigation/fragment/FragmentNavigator;->u(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/f;)Landroidx/fragment/app/J;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()LW1/l;

    move-result-object v0

    invoke-virtual {v0}, LW1/l;->b()Lrh/h;

    move-result-object v0

    invoke-interface {v0}, Lrh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x1

    if-le v1, v7, :cond_2

    invoke-static {v0}, Lkotlin/collections/k;->n(Ljava/util/List;)I

    move-result v1

    sub-int/2addr v1, v7

    invoke-static {v0, v1}, Lkotlin/collections/k;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/FragmentNavigator;->q(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/FragmentNavigator;->q(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;ZZILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroidx/fragment/app/FragmentManager;->k1(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/FragmentNavigator;->q(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;ZZILjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/fragment/app/J;->h(Ljava/lang/String;)Landroidx/fragment/app/J;

    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/J;->j()I

    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()LW1/l;

    move-result-object v0

    invoke-virtual {v0, p1}, LW1/l;->f(Landroidx/navigation/NavBackStackEntry;)V

    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/k;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    return-void
.end method

.method public i()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "androidx-nav-fragment:navigator:savedIds"

    invoke-static {v1, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 11

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->W0()Z

    move-result v0

    const-string v1, "FragmentNavigator"

    if-eqz v0, :cond_0

    const-string p1, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()LW1/l;

    move-result-object v0

    invoke-virtual {v0}, LW1/l;->b()Lrh/h;

    move-result-object v0

    invoke-interface {v0}, Lrh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {v0}, Lkotlin/collections/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    const/4 v5, 0x1

    if-eqz p2, :cond_2

    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/k;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "FragmentManager cannot save the state of the initial destination "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v8, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v7}, Landroidx/navigation/NavBackStackEntry;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/fragment/app/FragmentManager;->A1(Ljava/lang/String;)V

    iget-object v8, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/Set;

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v7}, Landroidx/navigation/NavBackStackEntry;->f()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v6, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Landroidx/fragment/app/FragmentManager;->k1(Ljava/lang/String;I)V

    :cond_3
    const/4 v6, 0x2

    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->P0(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Calling popWithTransition via popBackStack() on entry "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " with savedState "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sub-int/2addr v2, v5

    invoke-static {v0, v2}, Lkotlin/collections/k;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Landroidx/navigation/fragment/FragmentNavigator;->q(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_5
    check-cast v3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    iget-object v5, p0, Landroidx/navigation/fragment/FragmentNavigator;->g:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/k;->e0(Ljava/lang/Iterable;)Llh/f;

    move-result-object v5

    sget-object v6, Landroidx/navigation/fragment/FragmentNavigator$popBackStack$1$1;->a:Landroidx/navigation/fragment/FragmentNavigator$popBackStack$1$1;

    invoke-static {v5, v6}, Lkotlin/sequences/d;->I(Llh/f;LZf/l;)Llh/f;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/sequences/d;->u(Llh/f;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_7
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/navigation/fragment/FragmentNavigator;->q(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()LW1/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LW1/l;->i(Landroidx/navigation/NavBackStackEntry;Z)V

    return-void
.end method

.method public final r(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;LW1/l;)V
    .locals 5

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/W;

    move-result-object v0

    const-string v1, "fragment.viewModelStore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LS1/c;

    invoke-direct {v1}, LS1/c;-><init>()V

    sget-object v2, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$viewModel$1$1;->a:Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$viewModel$1$1;

    const-class v3, Landroidx/navigation/fragment/FragmentNavigator$a;

    invoke-static {v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, LS1/c;->a(Lgg/c;LZf/l;)V

    invoke-virtual {v1}, LS1/c;->b()Landroidx/lifecycle/V$c;

    move-result-object v1

    sget-object v2, LS1/a$a;->b:LS1/a$a;

    new-instance v4, Landroidx/lifecycle/V;

    invoke-direct {v4, v0, v1, v2}, Landroidx/lifecycle/V;-><init>(Landroidx/lifecycle/W;Landroidx/lifecycle/V$c;LS1/a;)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/V;->b(Ljava/lang/Class;)Landroidx/lifecycle/S;

    move-result-object v0

    check-cast v0, Landroidx/navigation/fragment/FragmentNavigator$a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$1;

    invoke-direct {v2, p2, p3, p1}, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$1;-><init>(Landroidx/navigation/NavBackStackEntry;LW1/l;Landroidx/fragment/app/Fragment;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/fragment/FragmentNavigator$a;->g(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public t()Landroidx/navigation/fragment/FragmentNavigator$c;
    .locals 1

    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$c;

    invoke-direct {v0, p0}, Landroidx/navigation/fragment/FragmentNavigator$c;-><init>(Landroidx/navigation/Navigator;)V

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->g:Ljava/util/List;

    return-object v0
.end method
