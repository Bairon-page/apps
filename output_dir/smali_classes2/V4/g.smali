.class public LV4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV4/g$a;
    }
.end annotation


# static fields
.field public static final g:LV4/g$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LV4/b;

.field private final c:Ln9/b;

.field private final d:LV4/a;

.field private final e:LV4/i;

.field private final f:Ln4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LV4/g$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LV4/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x7

    sput-object v0, LV4/g;->g:LV4/g$a;

    const/4 v5, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LV4/b;Ln9/b;LV4/a;LV4/i;Ln4/p;)V
    .locals 5

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v4, "settingsApi"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v4, "schedulers"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "localCache"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v3, "userProperties"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v3, "mimoAnalytics"

    move-object v0, v3

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v1, LV4/g;->a:Landroid/content/Context;

    const/4 v3, 0x4

    iput-object p2, v1, LV4/g;->b:LV4/b;

    const/4 v3, 0x7

    iput-object p3, v1, LV4/g;->c:Ln9/b;

    const/4 v4, 0x1

    iput-object p4, v1, LV4/g;->d:LV4/a;

    const/4 v4, 0x6

    iput-object p5, v1, LV4/g;->e:LV4/i;

    const/4 v4, 0x4

    iput-object p6, v1, LV4/g;->f:Ln4/p;

    const/4 v3, 0x6

    return-void
.end method

.method private final B(Lcom/getmimo/data/settings/model/Settings;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LV4/g;->d:LV4/a;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, LV4/a;->c(Lcom/getmimo/data/settings/model/Settings;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/settings/model/Settings;->getDailySparksGoal()Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    move p1, v4

    iget-object v0, v2, LV4/g;->f:Ln4/p;

    const/4 v4, 0x2

    sget-object v1, LB4/a;->a:LB4/a;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, LB4/a;->a(I)I

    move-result v4

    move p1, v4

    invoke-interface {v0, p1}, Ln4/p;->r(I)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public static synthetic a(LV4/g;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0}, LV4/g;->x(LV4/g;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic b(LV4/g;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0}, LV4/g;->v(LV4/g;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic c(LV4/g;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, LV4/g;->z(LV4/g;)V

    const/4 v3, 0x4

    return-void
.end method

.method public static final synthetic d(LV4/g;)LV4/b;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, LV4/g;->b:LV4/b;

    const/4 v3, 0x6

    return-object v0
.end method

.method public static final synthetic e(LV4/g;)I
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LV4/g;->p()I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static final synthetic f(LV4/g;Lcom/getmimo/data/settings/model/Settings;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LV4/g;->B(Lcom/getmimo/data/settings/model/Settings;)V

    const/4 v2, 0x2

    return-void
.end method

.method private final h()Lcom/getmimo/data/settings/model/Settings;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LV4/g;->d:LV4/a;

    const/4 v3, 0x4

    invoke-interface {v0}, LV4/a;->a()Lcom/getmimo/data/settings/model/Settings;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method private final i()Lnf/m;
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, LV4/g;->n()Lnf/m;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3}, LV4/g;->h()Lcom/getmimo/data/settings/model/Settings;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-static {v1}, Lnf/m;->R(Ljava/lang/Object;)Lnf/m;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_1

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x4

    invoke-static {}, Lnf/m;->A()Lnf/m;

    move-result-object v5

    move-object v1, v5

    const-string v5, "empty(...)"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    :cond_1
    const/4 v5, 0x1

    invoke-static {v1, v0}, Lnf/m;->T(Lnf/p;Lnf/p;)Lnf/m;

    move-result-object v6

    move-object v0, v6

    const-string v6, "merge(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    return-object v0
.end method

.method private final n()Lnf/m;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LV4/g;->b:LV4/b;

    const/4 v4, 0x1

    invoke-interface {v0}, LV4/b;->a()Lnf/m;

    move-result-object v5

    move-object v0, v5

    new-instance v1, LV4/g$e;

    const/4 v5, 0x6

    invoke-direct {v1, v2}, LV4/g$e;-><init>(LV4/g;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lnf/m;->x(Lqf/e;)Lnf/m;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, LV4/g;->c:Ln9/b;

    const/4 v4, 0x6

    invoke-interface {v1}, Ln9/b;->d()Lnf/r;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lnf/m;->f0(Lnf/r;)Lnf/m;

    move-result-object v5

    move-object v0, v5

    const-string v4, "subscribeOn(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method private final p()I
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, LV4/g;->h()Lcom/getmimo/data/settings/model/Settings;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/getmimo/data/settings/model/Settings;->getDailySparksGoal()Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    :goto_0
    return v0
.end method

.method static synthetic r(LV4/g;LRf/c;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, LV4/g;->h()Lcom/getmimo/data/settings/model/Settings;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/getmimo/data/settings/model/Settings;->getUserId()Ljava/lang/Long;

    move-result-object v5

    move-object v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/getmimo/data/settings/model/Settings;->getUserId()Ljava/lang/Long;

    move-result-object v5

    move-object v2, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-direct {v2}, LV4/g;->n()Lnf/m;

    move-result-object v5

    move-object v2, v5

    sget-object v0, LV4/g$h;->a:LV4/g$h;

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Lnf/m;->S(Lqf/f;)Lnf/m;

    move-result-object v4

    move-object v2, v4

    const-string v5, "map(...)"

    move-object v0, v5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v2, p1}, Lkotlinx/coroutines/rx3/RxAwaitKt;->c(Lnf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    if-ne v2, p1, :cond_2

    const/4 v5, 0x4

    return-object v2

    :cond_2
    const/4 v5, 0x1

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x4

    :goto_1
    return-object v2
.end method

.method private final t([B)Lnf/a;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LV4/g;->b:LV4/b;

    const/4 v4, 0x5

    invoke-interface {v0}, LV4/b;->c()Lnf/s;

    move-result-object v4

    move-object v0, v4

    new-instance v1, LV4/g$j;

    const/4 v4, 0x6

    invoke-direct {v1, v2, p1}, LV4/g$j;-><init>(LV4/g;[B)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lnf/s;->n(Lqf/f;)Lnf/a;

    move-result-object v4

    move-object p1, v4

    const-string v4, "flatMapCompletable(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method private static final v(LV4/g;)V
    .locals 4

    move-object v1, p0

    iget-object v1, v1, LV4/g;->e:LV4/i;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    invoke-interface {v1, v0}, LV4/i;->p(Ljava/lang/Integer;)V

    const/4 v3, 0x4

    return-void
.end method

.method private static final x(LV4/g;)V
    .locals 4

    move-object v1, p0

    iget-object v1, v1, LV4/g;->e:LV4/i;

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    invoke-interface {v1, v0}, LV4/i;->m0(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method

.method private static final z(LV4/g;)V
    .locals 4

    move-object v1, p0

    iget-object v1, v1, LV4/g;->e:LV4/i;

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    invoke-interface {v1, v0}, LV4/i;->A(Ljava/lang/Boolean;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final A(Lcom/getmimo/data/settings/model/Settings;)Lnf/s;
    .locals 4

    move-object v1, p0

    const-string v3, "settings"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object v0, LV4/c;->a:LV4/c;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, LV4/c;->a(Lcom/getmimo/data/settings/model/Settings;)Lcom/getmimo/data/settings/model/Settings;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, LV4/g;->b:LV4/b;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, LV4/b;->b(Lcom/getmimo/data/settings/model/Settings;)Lnf/s;

    move-result-object v3

    move-object p1, v3

    invoke-static {}, LGf/a;->b()Lnf/r;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Lnf/s;->C(Lnf/r;)Lnf/s;

    move-result-object v3

    move-object p1, v3

    invoke-static {}, LGf/a;->b()Lnf/r;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Lnf/s;->v(Lnf/r;)Lnf/s;

    move-result-object v3

    move-object p1, v3

    const-string v3, "observeOn(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method public final C(Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LV4/g;->e:LV4/i;

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, p1}, LV4/i;->A(Ljava/lang/Boolean;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "reminderTime"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, v1, LV4/g;->e:LV4/i;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, LV4/i;->m0(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final E(I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LV4/g;->e:LV4/i;

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, LV4/i;->p(Ljava/lang/Integer;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final F(Z)V
    .locals 14

    invoke-direct {p0}, LV4/g;->h()Lcom/getmimo/data/settings/model/Settings;

    move-result-object v11

    move-object v0, v11

    if-eqz v0, :cond_0

    const/4 v12, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v2, v11

    const/16 v11, 0x7d

    move v8, v11

    const/4 v11, 0x0

    move v9, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    const/4 v11, 0x0

    move v7, v11

    invoke-static/range {v0 .. v9}, Lcom/getmimo/data/settings/model/Settings;->copy$default(Lcom/getmimo/data/settings/model/Settings;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/getmimo/data/settings/model/Settings;

    move-result-object v11

    move-object p1, v11

    invoke-direct {p0, p1}, LV4/g;->B(Lcom/getmimo/data/settings/model/Settings;)V

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    new-instance v10, Lcom/getmimo/data/settings/model/Settings;

    const/4 v13, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v2, v11

    const/16 v11, 0x7d

    move v8, v11

    const/4 v11, 0x0

    move v9, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    const/4 v11, 0x0

    move v7, v11

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/getmimo/data/settings/model/Settings;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x3

    invoke-direct {p0, v10}, LV4/g;->B(Lcom/getmimo/data/settings/model/Settings;)V

    const/4 v13, 0x3

    :goto_0
    return-void
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;)Lnf/a;
    .locals 13

    iget-object v0, p0, LV4/g;->b:LV4/b;

    const/4 v12, 0x5

    new-instance v11, Lcom/getmimo/data/settings/model/Settings;

    const/4 v12, 0x6

    const/16 v12, 0x4f

    move v9, v12

    const/4 v12, 0x0

    move v10, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v8, v12

    move-object v1, v11

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v10}, Lcom/getmimo/data/settings/model/Settings;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x3

    invoke-interface {v0, v11}, LV4/b;->b(Lcom/getmimo/data/settings/model/Settings;)Lnf/s;

    move-result-object v12

    move-object p1, v12

    iget-object p2, p0, LV4/g;->c:Ln9/b;

    const/4 v12, 0x3

    invoke-interface {p2}, Ln9/b;->d()Lnf/r;

    move-result-object v12

    move-object p2, v12

    invoke-virtual {p1, p2}, Lnf/s;->C(Lnf/r;)Lnf/s;

    move-result-object v12

    move-object p1, v12

    new-instance p2, LV4/g$k;

    const/4 v12, 0x5

    invoke-direct {p2, p0}, LV4/g$k;-><init>(LV4/g;)V

    const/4 v12, 0x7

    invoke-virtual {p1, p2}, Lnf/s;->j(Lqf/e;)Lnf/s;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1}, Lnf/a;->q(Lnf/w;)Lnf/a;

    move-result-object v12

    move-object p1, v12

    const-string v12, "fromSingle(...)"

    move-object p2, v12

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    return-object p1
.end method

.method public final H([B)Lnf/a;
    .locals 4

    move-object v1, p0

    const-string v3, "image"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1, p1}, LV4/g;->t([B)Lnf/a;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, LV4/g;->c:Ln9/b;

    const/4 v3, 0x4

    invoke-interface {v0}, Ln9/b;->d()Lnf/r;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Lnf/a;->z(Lnf/r;)Lnf/a;

    move-result-object v3

    move-object p1, v3

    const-string v3, "subscribeOn(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object p1
.end method

.method public final g()Lnf/m;
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, LV4/g;->n()Lnf/m;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LV4/g$b;->a:LV4/g$b;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lnf/m;->B(Lqf/h;)Lnf/m;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LV4/g$c;->a:LV4/g$c;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lnf/m;->S(Lqf/f;)Lnf/m;

    move-result-object v4

    move-object v0, v4

    const-string v4, "map(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object v0
.end method

.method public j()Lnf/m;
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, LV4/g;->i()Lnf/m;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LV4/g$d;->a:LV4/g$d;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lnf/m;->S(Lqf/f;)Lnf/m;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/getmimo/data/settings/model/Settings$NotificationType;->DAILY_REMINDER:Lcom/getmimo/data/settings/model/Settings$NotificationType;

    const/4 v5, 0x4

    iget-object v2, v3, LV4/g;->d:LV4/a;

    const/4 v5, 0x7

    invoke-interface {v2}, LV4/a;->b()Z

    move-result v5

    move v2, v5

    invoke-virtual {v1, v2}, Lcom/getmimo/data/settings/model/Settings$NotificationType;->asSetting(Z)Lcom/getmimo/data/settings/model/Settings$NotificationSettings;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lnf/m;->Y(Ljava/lang/Object;)Lnf/m;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lnf/m;->s()Lnf/m;

    move-result-object v5

    move-object v0, v5

    const-string v5, "distinctUntilChanged(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LV4/g;->e:LV4/i;

    const/4 v3, 0x7

    invoke-interface {v0}, LV4/i;->b()Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LV4/g;->e:LV4/i;

    const/4 v3, 0x2

    invoke-interface {v0}, LV4/i;->l0()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LV4/g;->e:LV4/i;

    const/4 v3, 0x3

    invoke-interface {v0}, LV4/i;->Y()Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final o()Lnf/m;
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, LV4/g;->n()Lnf/m;

    move-result-object v4

    move-object v0, v4

    new-instance v1, LV4/g$f;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, LV4/g$f;-><init>(LV4/g;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lnf/m;->S(Lqf/f;)Lnf/m;

    move-result-object v4

    move-object v0, v4

    new-instance v1, LV4/g$g;

    const/4 v4, 0x2

    invoke-direct {v1, v2}, LV4/g$g;-><init>(LV4/g;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lnf/m;->X(Lqf/f;)Lnf/m;

    move-result-object v5

    move-object v0, v5

    const-string v5, "onErrorReturn(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method public q(LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LV4/g;->r(LV4/g;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public s()Lnf/m;
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, LV4/g;->i()Lnf/m;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, LV4/g;->c:Ln9/b;

    const/4 v4, 0x4

    invoke-interface {v1}, Ln9/b;->d()Lnf/r;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lnf/m;->f0(Lnf/r;)Lnf/m;

    move-result-object v4

    move-object v0, v4

    sget-object v1, LV4/g$i;->a:LV4/g$i;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lnf/m;->S(Lqf/f;)Lnf/m;

    move-result-object v4

    move-object v0, v4

    const-string v4, "map(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public final u(I)Lnf/a;
    .locals 14

    iget-object v0, p0, LV4/g;->b:LV4/b;

    const/4 v13, 0x5

    new-instance v11, Lcom/getmimo/data/settings/model/Settings;

    const/4 v13, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v2, v12

    const/16 v12, 0x7e

    move v9, v12

    const/4 v12, 0x0

    move v10, v12

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v8, v12

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/getmimo/data/settings/model/Settings;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x1

    invoke-interface {v0, v11}, LV4/b;->b(Lcom/getmimo/data/settings/model/Settings;)Lnf/s;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1}, Lnf/a;->q(Lnf/w;)Lnf/a;

    move-result-object v12

    move-object p1, v12

    iget-object v0, p0, LV4/g;->c:Ln9/b;

    const/4 v13, 0x3

    invoke-interface {v0}, Ln9/b;->d()Lnf/r;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {p1, v0}, Lnf/a;->z(Lnf/r;)Lnf/a;

    move-result-object v12

    move-object p1, v12

    new-instance v0, LV4/f;

    const/4 v13, 0x4

    invoke-direct {v0, p0}, LV4/f;-><init>(LV4/g;)V

    const/4 v13, 0x4

    invoke-virtual {p1, v0}, Lnf/a;->j(Lqf/a;)Lnf/a;

    move-result-object v12

    move-object p1, v12

    const-string v12, "doOnComplete(...)"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    return-object p1
.end method

.method public final w(Ljava/lang/String;)Lnf/a;
    .locals 14

    const-string v12, "time"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    iget-object v0, p0, LV4/g;->b:LV4/b;

    const/4 v13, 0x2

    new-instance v11, Lcom/getmimo/data/settings/model/Settings;

    const/4 v13, 0x5

    const/16 v12, 0x7b

    move v9, v12

    const/4 v12, 0x0

    move v10, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v8, v12

    move-object v1, v11

    move-object v4, p1

    invoke-direct/range {v1 .. v10}, Lcom/getmimo/data/settings/model/Settings;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x4

    invoke-interface {v0, v11}, LV4/b;->b(Lcom/getmimo/data/settings/model/Settings;)Lnf/s;

    move-result-object v12

    move-object p1, v12

    iget-object v0, p0, LV4/g;->c:Ln9/b;

    const/4 v13, 0x2

    invoke-interface {v0}, Ln9/b;->d()Lnf/r;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {p1, v0}, Lnf/s;->C(Lnf/r;)Lnf/s;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Lnf/s;->r()Lnf/a;

    move-result-object v12

    move-object p1, v12

    new-instance v0, LV4/e;

    const/4 v13, 0x6

    invoke-direct {v0, p0}, LV4/e;-><init>(LV4/g;)V

    const/4 v13, 0x7

    invoke-virtual {p1, v0}, Lnf/a;->j(Lqf/a;)Lnf/a;

    move-result-object v12

    move-object p1, v12

    const-string v12, "doOnComplete(...)"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    return-object p1
.end method

.method public final y(Lcom/getmimo/data/settings/model/Settings$NotificationType;Z)Lnf/a;
    .locals 13

    const-string v12, "notificationType"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    iget-object v0, p0, LV4/g;->b:LV4/b;

    const/4 v12, 0x1

    new-instance v11, Lcom/getmimo/data/settings/model/Settings;

    const/4 v12, 0x6

    invoke-virtual {p1, p2}, Lcom/getmimo/data/settings/model/Settings$NotificationType;->asSetting(Z)Lcom/getmimo/data/settings/model/Settings$NotificationSettings;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v5, v12

    const/16 v12, 0x77

    move v9, v12

    const/4 v12, 0x0

    move v10, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v8, v12

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/getmimo/data/settings/model/Settings;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x1

    invoke-interface {v0, v11}, LV4/b;->b(Lcom/getmimo/data/settings/model/Settings;)Lnf/s;

    move-result-object v12

    move-object p1, v12

    iget-object p2, p0, LV4/g;->c:Ln9/b;

    const/4 v12, 0x7

    invoke-interface {p2}, Ln9/b;->d()Lnf/r;

    move-result-object v12

    move-object p2, v12

    invoke-virtual {p1, p2}, Lnf/s;->C(Lnf/r;)Lnf/s;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Lnf/s;->r()Lnf/a;

    move-result-object v12

    move-object p1, v12

    new-instance p2, LV4/d;

    const/4 v12, 0x7

    invoke-direct {p2, p0}, LV4/d;-><init>(LV4/g;)V

    const/4 v12, 0x5

    invoke-virtual {p1, p2}, Lnf/a;->j(Lqf/a;)Lnf/a;

    move-result-object v12

    move-object p1, v12

    const-string v12, "doOnComplete(...)"

    move-object p2, v12

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    return-object p1
.end method
