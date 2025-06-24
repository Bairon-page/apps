.class public final Lio/customer/sdk/CustomerIO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/sdk/CustomerIO$b;,
        Lio/customer/sdk/CustomerIO$a;
    }
.end annotation


# static fields
.field public static final d:Lio/customer/sdk/CustomerIO$b;

.field private static e:Lio/customer/sdk/CustomerIO;


# instance fields
.field private final a:Lio/customer/sdk/di/CustomerIOComponent;

.field private b:Ljava/util/Map;

.field private c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/sdk/CustomerIO$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/sdk/CustomerIO$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/sdk/CustomerIO;->d:Lio/customer/sdk/CustomerIO$b;

    return-void
.end method

.method public constructor <init>(Lio/customer/sdk/di/CustomerIOComponent;)V
    .locals 1

    const-string v0, "diGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/customer/sdk/CustomerIO;->a:Lio/customer/sdk/di/CustomerIOComponent;

    invoke-static {}, Lkotlin/collections/y;->i()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/customer/sdk/CustomerIO;->b:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/y;->i()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/customer/sdk/CustomerIO;->c:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lio/customer/sdk/CustomerIO;)Lne/a;
    .locals 0

    invoke-direct {p0}, Lio/customer/sdk/CustomerIO;->e()Lne/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lio/customer/sdk/CustomerIO;
    .locals 1

    sget-object v0, Lio/customer/sdk/CustomerIO;->e:Lio/customer/sdk/CustomerIO;

    return-object v0
.end method

.method public static final synthetic c(Lio/customer/sdk/CustomerIO;)V
    .locals 0

    invoke-direct {p0}, Lio/customer/sdk/CustomerIO;->j()V

    return-void
.end method

.method public static final synthetic d(Lio/customer/sdk/CustomerIO;)V
    .locals 0

    sput-object p0, Lio/customer/sdk/CustomerIO;->e:Lio/customer/sdk/CustomerIO;

    return-void
.end method

.method private final e()Lne/a;
    .locals 1

    iget-object v0, p0, Lio/customer/sdk/CustomerIO;->a:Lio/customer/sdk/di/CustomerIOComponent;

    invoke-virtual {v0}, Lio/customer/sdk/di/CustomerIOComponent;->l()Lne/a;

    move-result-object v0

    return-object v0
.end method

.method private final g()Lne/e;
    .locals 1

    iget-object v0, p0, Lio/customer/sdk/CustomerIO;->a:Lio/customer/sdk/di/CustomerIOComponent;

    invoke-virtual {v0}, Lio/customer/sdk/di/CustomerIOComponent;->x()Lne/e;

    move-result-object v0

    return-object v0
.end method

.method private final h()Lne/g;
    .locals 1

    iget-object v0, p0, Lio/customer/sdk/CustomerIO;->a:Lio/customer/sdk/di/CustomerIOComponent;

    invoke-virtual {v0}, Lio/customer/sdk/di/CustomerIOComponent;->G()Lne/g;

    move-result-object v0

    return-object v0
.end method

.method private final j()V
    .locals 7

    iget-object v0, p0, Lio/customer/sdk/CustomerIO;->a:Lio/customer/sdk/di/CustomerIOComponent;

    invoke-virtual {v0}, Lio/customer/sdk/di/CustomerIOComponent;->p()Lpe/c;

    move-result-object v0

    invoke-interface {v0}, Lpe/c;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v1

    new-instance v4, Lio/customer/sdk/CustomerIO$postInitialize$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lio/customer/sdk/CustomerIO$postInitialize$1;-><init>(Lio/customer/sdk/CustomerIO;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method private final k(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    const-string v2, "packageManager.getActivi\u2026T_META_DATA\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "info.loadLabel(packageManager)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity::class.java.simpleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lie/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0, p2}, Lio/customer/sdk/CustomerIO;->n(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final f()Lio/customer/sdk/di/CustomerIOComponent;
    .locals 1

    iget-object v0, p0, Lio/customer/sdk/CustomerIO;->a:Lio/customer/sdk/di/CustomerIOComponent;

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/customer/sdk/CustomerIO;->g()Lne/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lne/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public l(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/y;->i()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/customer/sdk/CustomerIO;->m(Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method

.method public m(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/customer/sdk/CustomerIO;->k(Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/customer/sdk/CustomerIO;->h()Lne/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lne/g;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/customer/sdk/CustomerIO;->h()Lne/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lne/g;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
