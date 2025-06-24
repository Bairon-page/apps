.class public final Lcom/getmimo/data/source/remote/account/AccountDeleteWork;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/source/remote/account/AccountDeleteWork$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/getmimo/data/source/remote/account/AccountDeleteWork;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Ls5/a;",
        "apiRequests",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ls5/a;)V",
        "Landroidx/work/m$a;",
        "c",
        "(LRf/c;)Ljava/lang/Object;",
        "d",
        "Ls5/a;",
        "e",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/getmimo/data/source/remote/account/AccountDeleteWork$a;

.field public static final f:I


# instance fields
.field private final d:Ls5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/data/source/remote/account/AccountDeleteWork$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/data/source/remote/account/AccountDeleteWork$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    sput-object v0, Lcom/getmimo/data/source/remote/account/AccountDeleteWork;->e:Lcom/getmimo/data/source/remote/account/AccountDeleteWork$a;

    const/4 v3, 0x2

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/data/source/remote/account/AccountDeleteWork;->f:I

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ls5/a;)V
    .locals 5

    move-object v1, p0

    const-string v3, "appContext"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v3, "workerParams"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "apiRequests"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 v3, 0x6

    iput-object p3, v1, Lcom/getmimo/data/source/remote/account/AccountDeleteWork;->d:Ls5/a;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public c(LRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    instance-of v0, p1, Lcom/getmimo/data/source/remote/account/AccountDeleteWork$doWork$1;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    move-object v0, p1

    check-cast v0, Lcom/getmimo/data/source/remote/account/AccountDeleteWork$doWork$1;

    const/4 v7, 0x7

    iget v1, v0, Lcom/getmimo/data/source/remote/account/AccountDeleteWork$doWork$1;->c:I

    const/4 v7, 0x5

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    sub-int/2addr v1, v2

    const/4 v7, 0x4

    iput v1, v0, Lcom/getmimo/data/source/remote/account/AccountDeleteWork$doWork$1;->c:I

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance v0, Lcom/getmimo/data/source/remote/account/AccountDeleteWork$doWork$1;

    const/4 v7, 0x7

    invoke-direct {v0, v5, p1}, Lcom/getmimo/data/source/remote/account/AccountDeleteWork$doWork$1;-><init>(Lcom/getmimo/data/source/remote/account/AccountDeleteWork;LRf/c;)V

    const/4 v7, 0x5

    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/source/remote/account/AccountDeleteWork$doWork$1;->a:Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, Lcom/getmimo/data/source/remote/account/AccountDeleteWork$doWork$1;->c:I

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x7

    if-ne v2, v4, :cond_1

    const/4 v7, 0x2

    :try_start_0
    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x1

    :cond_2
    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-virtual {v5}, Landroidx/work/m;->getInputData()Landroidx/work/f;

    move-result-object v7

    move-object p1, v7

    const-string v7, "ARGS_ACCESS_TOKEN"

    move-object v2, v7

    invoke-virtual {p1, v2}, Landroidx/work/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_4

    const/4 v7, 0x5

    :try_start_1
    const/4 v7, 0x5

    iget-object v2, v5, Lcom/getmimo/data/source/remote/account/AccountDeleteWork;->d:Ls5/a;

    const/4 v7, 0x1

    iput v4, v0, Lcom/getmimo/data/source/remote/account/AccountDeleteWork$doWork$1;->c:I

    const/4 v7, 0x1

    invoke-interface {v2, p1, v0}, Ls5/a;->a(Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_3

    const/4 v7, 0x2

    return-object v1

    :cond_3
    const/4 v7, 0x5

    :goto_1
    invoke-static {}, Landroidx/work/m$a;->c()Landroidx/work/m$a;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_2
    const-string v7, "Unexpected exception while deleting account"

    move-object v0, v7

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {p1, v0, v1}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-static {}, Landroidx/work/m$a;->a()Landroidx/work/m$a;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_4

    :goto_3
    const-string v7, "Connection error while deleting account"

    move-object v0, v7

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {p1, v0, v1}, LSi/a;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x7

    invoke-static {}, Landroidx/work/m$a;->b()Landroidx/work/m$a;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    :goto_4
    return-object p1

    :cond_4
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    const-string v7, "Required value was null."

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x4
.end method
