.class final Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork;->c(LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u0002*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Loh/y;",
        "Landroidx/work/m$a;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "<anonymous>",
        "(Loh/y;)Landroidx/work/m$a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.data.settings.work.UpdateNotificationsSettingsWork$doWork$2"
    f = "UpdateNotificationsSettingsWork.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork;


# direct methods
.method constructor <init>(Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$doWork$2;->b:Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v1, p0

    new-instance p1, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$doWork$2;

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$doWork$2;->b:Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork;

    const/4 v4, 0x7

    invoke-direct {p1, v0, p2}, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$doWork$2;-><init>(Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork;LRf/c;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v3, 0x7

    check-cast p2, LRf/c;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$doWork$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$doWork$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$doWork$2;

    const/4 v2, 0x6

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$doWork$2;->a:I

    const/4 v3, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$doWork$2;->b:Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork;

    invoke-virtual {v2}, Landroidx/work/m;->getInputData()Landroidx/work/f;

    move-result-object v2

    const-string v4, "ARGS_NOTIFICATION_KEY"

    invoke-virtual {v2, v4}, Landroidx/work/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v5, v1, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$doWork$2;->b:Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork;

    invoke-virtual {v5}, Landroidx/work/m;->getInputData()Landroidx/work/f;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroidx/work/f;->h(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v5, v1, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$doWork$2;->b:Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork;

    :try_start_1
    sget-object v6, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v5}, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork;->i(Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork;)LV4/b;

    move-result-object v5

    new-instance v15, Lcom/getmimo/data/settings/model/Settings;

    new-instance v6, Lcom/getmimo/data/settings/model/Settings$NotificationSettings;

    xor-int/2addr v4, v3

    invoke-direct {v6, v2, v4}, Lcom/getmimo/data/settings/model/Settings$NotificationSettings;-><init>(Ljava/lang/String;Z)V

    invoke-static {v6}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v14, 0x1184

    const/16 v14, 0x77

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v13, 0x0

    move-object v6, v15

    move-object v4, v15

    move-object v15, v2

    invoke-direct/range {v6 .. v15}, Lcom/getmimo/data/settings/model/Settings;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v4}, LV4/b;->b(Lcom/getmimo/data/settings/model/Settings;)Lnf/s;

    move-result-object v2

    invoke-virtual {v2}, Lnf/s;->r()Lnf/a;

    move-result-object v2

    const-string v4, "ignoreElement(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v1, Lcom/getmimo/data/settings/work/UpdateNotificationsSettingsWork$doWork$2;->a:I

    invoke-static {v2, v1}, Lkotlinx/coroutines/rx3/RxAwaitKt;->a(Lnf/e;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, LNf/u;->a:LNf/u;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast v0, LNf/u;

    invoke-static {}, Landroidx/work/m$a;->c()Landroidx/work/m$a;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/work/m$a;->b()Landroidx/work/m$a;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, Landroidx/work/m$a;->a()Landroidx/work/m$a;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
