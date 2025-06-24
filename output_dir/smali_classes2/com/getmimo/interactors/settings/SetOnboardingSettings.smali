.class public final Lcom/getmimo/interactors/settings/SetOnboardingSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LV4/g;

.field private final b:LV4/i;


# direct methods
.method public constructor <init>(LV4/g;LV4/i;)V
    .locals 4

    move-object v1, p0

    const-string v3, "settingsRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "userProperties"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/getmimo/interactors/settings/SetOnboardingSettings;->a:LV4/g;

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/getmimo/interactors/settings/SetOnboardingSettings;->b:LV4/i;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(ZLRf/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/getmimo/interactors/settings/SetOnboardingSettings$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/getmimo/interactors/settings/SetOnboardingSettings$invoke$1;

    iget v3, v2, Lcom/getmimo/interactors/settings/SetOnboardingSettings$invoke$1;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/getmimo/interactors/settings/SetOnboardingSettings$invoke$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/getmimo/interactors/settings/SetOnboardingSettings$invoke$1;

    invoke-direct {v2, v1, v0}, Lcom/getmimo/interactors/settings/SetOnboardingSettings$invoke$1;-><init>(Lcom/getmimo/interactors/settings/SetOnboardingSettings;LRf/c;)V

    :goto_0
    iget-object v0, v2, Lcom/getmimo/interactors/settings/SetOnboardingSettings$invoke$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/getmimo/interactors/settings/SetOnboardingSettings$invoke$1;->d:I

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lcom/getmimo/interactors/settings/SetOnboardingSettings$invoke$1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/getmimo/interactors/settings/SetOnboardingSettings;

    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lcom/getmimo/interactors/settings/SetOnboardingSettings;->a:LV4/g;

    new-instance v4, Lcom/getmimo/data/settings/model/Settings;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v15, 0x571e

    const/16 v15, 0x7d

    const/16 v16, 0x6617

    const/16 v16, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v14, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v16}, Lcom/getmimo/data/settings/model/Settings;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4}, LV4/g;->A(Lcom/getmimo/data/settings/model/Settings;)Lnf/s;

    move-result-object v0

    iput-object v1, v2, Lcom/getmimo/interactors/settings/SetOnboardingSettings$invoke$1;->a:Ljava/lang/Object;

    iput v6, v2, Lcom/getmimo/interactors/settings/SetOnboardingSettings$invoke$1;->d:I

    invoke-static {v0, v2}, Lkotlinx/coroutines/rx3/RxAwaitKt;->b(Lnf/w;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v1

    :goto_1
    iget-object v0, v2, Lcom/getmimo/interactors/settings/SetOnboardingSettings;->b:LV4/i;

    invoke-interface {v0, v6}, LV4/i;->u(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string v2, "Failed while sending on boarding data"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method
