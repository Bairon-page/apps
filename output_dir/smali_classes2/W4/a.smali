.class public final LW4/a;
.super Landroidx/work/y;
.source "SourceFile"


# instance fields
.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final c:LV4/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;LV4/b;)V
    .locals 4

    move-object v1, p0

    const-string v3, "ioDispatcher"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "settingsApi"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Landroidx/work/y;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, LW4/a;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x7

    iput-object p2, v1, LW4/a;->c:LV4/b;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/m;
    .locals 5

    move-object v2, p0

    const-string v4, "appContext"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "workerClassName"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "workerParameters"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-class v0, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    new-instance p2, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork;

    const/4 v4, 0x3

    iget-object v0, v2, LW4/a;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v4, 0x3

    iget-object v1, v2, LW4/a;->c:LV4/b;

    const/4 v4, 0x6

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkotlinx/coroutines/CoroutineDispatcher;LV4/b;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "Cannot create "

    move-object p3, v4

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " using this factory"

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move p2, v4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {p1, p2}, LSi/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p2, v4

    :goto_0
    return-object p2
.end method
