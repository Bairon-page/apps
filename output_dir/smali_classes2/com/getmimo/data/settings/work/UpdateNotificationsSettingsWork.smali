.class public final Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "LV4/b;",
        "settingsApi",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkotlinx/coroutines/CoroutineDispatcher;LV4/b;)V",
        "Landroidx/work/m$a;",
        "c",
        "(LRf/c;)Ljava/lang/Object;",
        "d",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "e",
        "LV4/b;",
        "f",
        "a",
        "settings_productionRelease"
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
.field public static final f:Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$a;


# instance fields
.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final e:LV4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    sput-object v0, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork;->f:Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$a;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkotlinx/coroutines/CoroutineDispatcher;LV4/b;)V
    .locals 5

    move-object v1, p0

    const-string v4, "appContext"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "workerParams"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v3, "ioDispatcher"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "settingsApi"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v1, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 v3, 0x2

    iput-object p3, v1, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v4, 0x1

    iput-object p4, v1, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork;->e:LV4/b;

    const/4 v4, 0x5

    return-void
.end method

.method public static final synthetic i(Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork;)LV4/b;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork;->e:LV4/b;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public c(LRf/c;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    instance-of v0, p1, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$doWork$1;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    move-object v0, p1

    check-cast v0, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$doWork$1;

    const/4 v7, 0x6

    iget v1, v0, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$doWork$1;->c:I

    const/4 v7, 0x4

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    sub-int/2addr v1, v2

    const/4 v7, 0x7

    iput v1, v0, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$doWork$1;->c:I

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance v0, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$doWork$1;

    const/4 v7, 0x6

    invoke-direct {v0, v5, p1}, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$doWork$1;-><init>(Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork;LRf/c;)V

    const/4 v7, 0x4

    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$doWork$1;->a:Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    iget v2, v0, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$doWork$1;->c:I

    const/4 v7, 0x4

    const/4 v8, 0x1

    move v3, v8

    if-eqz v2, :cond_2

    const/4 v7, 0x3

    if-ne v2, v3, :cond_1

    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    const/4 v7, 0x2

    :cond_2
    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-object p1, v5, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v8, 0x2

    new-instance v2, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$doWork$2;

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v2, v5, v4}, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$doWork$2;-><init>(Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork;LRf/c;)V

    const/4 v7, 0x7

    iput v3, v0, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$doWork$1;->c:I

    const/4 v8, 0x3

    invoke-static {p1, v2, v0}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_3

    const/4 v7, 0x6

    return-object v1

    :cond_3
    const/4 v8, 0x4

    :goto_1
    const-string v8, "withContext(...)"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    return-object p1
.end method
