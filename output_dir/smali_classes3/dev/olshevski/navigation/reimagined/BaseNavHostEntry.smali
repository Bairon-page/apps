.class public abstract Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/X;
.implements Landroidx/lifecycle/p;
.implements Lf2/f;
.implements Landroidx/lifecycle/i;


# static fields
.field static final synthetic B:[Lgg/j;


# instance fields
.field private final A:Landroidx/lifecycle/V$c;

.field private final a:Ldev/olshevski/navigation/reimagined/NavId;

.field private final b:Landroidx/lifecycle/W;

.field private final c:Landroid/app/Application;

.field private final d:Landroidx/lifecycle/r;

.field private final e:Lcg/d;

.field private final f:Lcg/d;

.field private final v:Lf2/e;

.field private final w:Lf2/d$c;

.field private final x:Lf2/d;

.field private final y:LNf/i;

.field private final z:Landroidx/lifecycle/Lifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;

    const-string v2, "hostLifecycleState"

    const-string v3, "getHostLifecycleState$reimagined_release()Landroidx/lifecycle/Lifecycle$State;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "maxLifecycleState"

    const-string v5, "getMaxLifecycleState$reimagined_release()Landroidx/lifecycle/Lifecycle$State;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lgg/j;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->B:[Lgg/j;

    return-void
.end method

.method private constructor <init>(Ldev/olshevski/navigation/reimagined/NavId;Landroidx/lifecycle/W;Landroid/app/Application;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->a:Ldev/olshevski/navigation/reimagined/NavId;

    .line 4
    iput-object p2, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->b:Landroidx/lifecycle/W;

    .line 5
    iput-object p3, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->c:Landroid/app/Application;

    .line 6
    new-instance p1, Landroidx/lifecycle/r;

    invoke-direct {p1, p0}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/p;)V

    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->d:Landroidx/lifecycle/r;

    .line 7
    sget-object p2, Lcg/a;->a:Lcg/a;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    new-instance p3, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry$b;

    invoke-direct {p3, p2, p0}, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry$b;-><init>(Ljava/lang/Object;Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;)V

    .line 9
    iput-object p3, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->e:Lcg/d;

    .line 10
    new-instance p3, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry$c;

    invoke-direct {p3, p2, p0}, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry$c;-><init>(Ljava/lang/Object;Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;)V

    .line 11
    iput-object p3, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->f:Lcg/d;

    .line 12
    sget-object p2, Lf2/e;->d:Lf2/e$a;

    invoke-virtual {p2, p0}, Lf2/e$a;->a(Lf2/f;)Lf2/e;

    move-result-object p2

    iput-object p2, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->v:Lf2/e;

    .line 13
    new-instance p3, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry$a;

    invoke-direct {p3, p0}, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry$a;-><init>(Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;)V

    iput-object p3, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->w:Lf2/d$c;

    .line 14
    invoke-virtual {p2}, Lf2/e;->b()Lf2/d;

    move-result-object p3

    iput-object p3, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->x:Lf2/d;

    .line 15
    new-instance p3, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry$defaultFactory$2;

    invoke-direct {p3, p0}, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry$defaultFactory$2;-><init>(Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;)V

    invoke-static {p3}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p3

    iput-object p3, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->y:LNf/i;

    .line 16
    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->z:Landroidx/lifecycle/Lifecycle;

    .line 17
    invoke-direct {p0}, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->d()Landroidx/lifecycle/N;

    move-result-object p1

    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->A:Landroidx/lifecycle/V$c;

    .line 18
    invoke-virtual {p2}, Lf2/e;->c()V

    .line 19
    invoke-static {p0}, Landroidx/lifecycle/L;->c(Lf2/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ldev/olshevski/navigation/reimagined/NavId;Landroidx/lifecycle/W;Landroid/app/Application;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;-><init>(Ldev/olshevski/navigation/reimagined/NavId;Landroidx/lifecycle/W;Landroid/app/Application;)V

    return-void
.end method

.method public static final synthetic a(Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->c:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic b(Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;)Lf2/e;
    .locals 0

    iget-object p0, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->v:Lf2/e;

    return-object p0
.end method

.method public static final synthetic c(Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;)V
    .locals 0

    invoke-direct {p0}, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->l()V

    return-void
.end method

.method private final d()Landroidx/lifecycle/N;
    .locals 1

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->y:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/N;

    return-object v0
.end method

.method private final l()V
    .locals 4

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->d:Landroidx/lifecycle/r;

    invoke-virtual {v0}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {p0}, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->g()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-virtual {p0}, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    invoke-static {v1, v2}, LQf/a;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_2

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v2, :cond_1

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v3, :cond_0

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->d:Landroidx/lifecycle/r;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/r;->n(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_0
    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->d:Landroidx/lifecycle/r;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->n(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Moving from DESTROYED state is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/Lifecycle$State;
    .locals 3

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->e:Lcg/d;

    sget-object v1, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->B:[Lgg/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public final f()Ldev/olshevski/navigation/reimagined/NavId;
    .locals 1

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->a:Ldev/olshevski/navigation/reimagined/NavId;

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/Lifecycle$State;
    .locals 3

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->f:Lcg/d;

    sget-object v1, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->B:[Lgg/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()LS1/a;
    .locals 3

    new-instance v0, LS1/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, LS1/d;-><init>(LS1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->c:Landroid/app/Application;

    if-eqz v1, :cond_0

    sget-object v2, Landroidx/lifecycle/V$a;->h:LS1/a$b;

    invoke-virtual {v0, v2, v1}, LS1/d;->c(LS1/a$b;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Landroidx/lifecycle/L;->a:LS1/a$b;

    invoke-virtual {v0, v1, p0}, LS1/d;->c(LS1/a$b;Ljava/lang/Object;)V

    sget-object v1, Landroidx/lifecycle/L;->b:LS1/a$b;

    invoke-virtual {v0, v1, p0}, LS1/d;->c(LS1/a$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/V$c;
    .locals 1

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->A:Landroidx/lifecycle/V$c;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->z:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public getSavedStateRegistry()Lf2/d;
    .locals 1

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->x:Lf2/d;

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/W;
    .locals 1

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->b:Landroidx/lifecycle/W;

    return-object v0
.end method

.method public final h()Lf2/d$c;
    .locals 1

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->w:Lf2/d$c;

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->v:Lf2/e;

    invoke-virtual {v0, p1}, Lf2/e;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final j(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->e:Lcg/d;

    sget-object v1, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->B:[Lgg/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lcg/d;->b(Ljava/lang/Object;Lgg/j;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->f:Lcg/d;

    sget-object v1, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->B:[Lgg/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lcg/d;->b(Ljava/lang/Object;Lgg/j;Ljava/lang/Object;)V

    return-void
.end method
