.class public final Lv5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/h;


# instance fields
.field private final a:Lv5/g;

.field private final b:Ls5/a;

.field private final c:Lk9/B;

.field private final d:Ln9/b;

.field private final e:LU4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Lv5/g;Ls5/a;Lk9/B;Ln9/b;LU4/l;)V
    .locals 4

    move-object v1, p0

    const-string v3, "deviceTokenHelper"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "apiRequests"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "sharedPreferencesUtil"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "schedulersProvider"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "pushNotificationRegistry"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lv5/e;->a:Lv5/g;

    const/4 v3, 0x4

    iput-object p2, v1, Lv5/e;->b:Ls5/a;

    const/4 v3, 0x3

    iput-object p3, v1, Lv5/e;->c:Lk9/B;

    const/4 v3, 0x4

    iput-object p4, v1, Lv5/e;->d:Ln9/b;

    const/4 v3, 0x2

    iput-object p5, v1, Lv5/e;->e:LU4/l;

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic d(Lv5/e;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lv5/e;->j(Lv5/e;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic e(Lv5/e;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lv5/e;->i(Lv5/e;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static final synthetic f(Lv5/e;)Ls5/a;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lv5/e;->b:Ls5/a;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final synthetic g(Lv5/e;)Lv5/g;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lv5/e;->a:Lv5/g;

    const/4 v3, 0x3

    return-object v0
.end method

.method public static final synthetic h(Lv5/e;)Lk9/B;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lv5/e;->c:Lk9/B;

    const/4 v2, 0x6

    return-object v0
.end method

.method private static final i(Lv5/e;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lv5/e;->c:Lk9/B;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lk9/B;->E(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method private static final j(Lv5/e;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lv5/e;->a:Lv5/g;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lv5/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lnf/a;
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Lv5/b;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1}, Lv5/b;-><init>(Lv5/e;Landroid/content/Context;)V

    const/4 v3, 0x5

    invoke-static {v0}, Lnf/m;->L(Ljava/util/concurrent/Callable;)Lnf/m;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lv5/e;->d:Ln9/b;

    const/4 v3, 0x1

    invoke-interface {v0}, Ln9/b;->d()Lnf/r;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Lnf/m;->V(Lnf/r;)Lnf/m;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lv5/e;->d:Ln9/b;

    const/4 v3, 0x3

    invoke-interface {v0}, Ln9/b;->d()Lnf/r;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Lnf/m;->f0(Lnf/r;)Lnf/m;

    move-result-object v3

    move-object p1, v3

    new-instance v0, Lv5/e$a;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lv5/e$a;-><init>(Lv5/e;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lnf/m;->I(Lqf/f;)Lnf/a;

    move-result-object v3

    move-object p1, v3

    const-string v3, "flatMapCompletable(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public b()Lnf/a;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lv5/e;->a:Lv5/g;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lv5/g;->c()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    iget-object v1, v3, Lv5/e;->c:Lk9/B;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lk9/B;->f()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Lv5/e;->a:Lv5/g;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lv5/g;->a()Lnf/a;

    move-result-object v6

    move-object v0, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    :goto_0
    iget-object v1, v3, Lv5/e;->b:Ls5/a;

    const/4 v5, 0x2

    iget-object v2, v3, Lv5/e;->a:Lv5/g;

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Lv5/g;->b(Ljava/lang/String;)Lcom/getmimo/data/model/analytics/DeviceToken;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v1, v2}, Ls5/a;->d(Lcom/getmimo/data/model/analytics/DeviceToken;)Lnf/a;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Lv5/c;

    const/4 v5, 0x2

    invoke-direct {v2, v3, v0}, Lv5/c;-><init>(Lv5/e;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lnf/a;->j(Lqf/a;)Lnf/a;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v6, 0x2

    :goto_1
    return-object v0

    :cond_2
    const/4 v5, 0x7

    new-instance v0, Lcom/getmimo/analytics/AdjustTokenNotAvailableException;

    const/4 v6, 0x2

    invoke-direct {v0}, Lcom/getmimo/analytics/AdjustTokenNotAvailableException;-><init>()V

    const/4 v5, 0x1

    invoke-static {v0}, LSi/a;->d(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    invoke-static {v0}, Lnf/a;->n(Ljava/lang/Throwable;)Lnf/a;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    return-object v0
.end method

.method public c()Lnf/a;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lv5/e;->e:LU4/l;

    const/4 v4, 0x4

    invoke-interface {v0}, LU4/l;->a()Lnf/s;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lv5/e;->d:Ln9/b;

    const/4 v4, 0x4

    invoke-interface {v1}, Ln9/b;->d()Lnf/r;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lnf/s;->v(Lnf/r;)Lnf/s;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lv5/e;->d:Ln9/b;

    const/4 v4, 0x2

    invoke-interface {v1}, Ln9/b;->d()Lnf/r;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lnf/s;->C(Lnf/r;)Lnf/s;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lv5/e$b;

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Lv5/e$b;-><init>(Lv5/e;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lnf/s;->n(Lqf/f;)Lnf/a;

    move-result-object v4

    move-object v0, v4

    const-string v4, "flatMapCompletable(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object v0
.end method
