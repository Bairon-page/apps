.class public final Lcom/google/firebase/sessions/settings/RemoteSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/RemoteSettings$a;
    }
.end annotation


# static fields
.field private static final g:Lcom/google/firebase/sessions/settings/RemoteSettings$a;


# instance fields
.field private final a:Lkotlin/coroutines/d;

.field private final b:LVb/e;

.field private final c:Ltc/b;

.field private final d:Luc/a;

.field private final e:LNf/i;

.field private final f:Lyh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/RemoteSettings$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->g:Lcom/google/firebase/sessions/settings/RemoteSettings$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/d;LVb/e;Ltc/b;Luc/a;LA1/c;)V
    .locals 1

    const-string v0, "backgroundDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configsFetcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->a:Lkotlin/coroutines/d;

    iput-object p2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->b:LVb/e;

    iput-object p3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->c:Ltc/b;

    iput-object p4, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->d:Luc/a;

    new-instance p1, Lcom/google/firebase/sessions/settings/RemoteSettings$settingsCache$2;

    invoke-direct {p1, p5}, Lcom/google/firebase/sessions/settings/RemoteSettings$settingsCache$2;-><init>(LA1/c;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:LNf/i;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lyh/b;->b(ZILjava/lang/Object;)Lyh/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->f:Lyh/a;

    return-void
.end method

.method public static final synthetic e(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->f()Lcom/google/firebase/sessions/settings/SettingsCache;

    move-result-object p0

    return-object p0
.end method

.method private final f()Lcom/google/firebase/sessions/settings/SettingsCache;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsCache;

    return-object v0
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "/"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->f()Lcom/google/firebase/sessions/settings/SettingsCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b()Lnh/a;
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->f()Lcom/google/firebase/sessions/settings/SettingsCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lnh/a;->b:Lnh/a$a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lnh/c;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnh/a;->f(J)Lnh/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/Double;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->f()Lcom/google/firebase/sessions/settings/SettingsCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->f()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public d(LRf/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    iget v1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;LRf/c;)V

    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, "SessionConfigFetcher"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Ljava/lang/Object;

    check-cast v0, Lyh/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->b:Ljava/lang/Object;

    check-cast v2, Lyh/a;

    iget-object v4, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/firebase/sessions/settings/RemoteSettings;

    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->b:Ljava/lang/Object;

    check-cast v2, Lyh/a;

    iget-object v4, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/firebase/sessions/settings/RemoteSettings;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->f:Lyh/a;

    invoke-interface {p1}, Lyh/a;->c()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->f()Lcom/google/firebase/sessions/settings/SettingsCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/SettingsCache;->d()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->f:Lyh/a;

    iput-object p0, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->e:I

    invoke-interface {p1, v7, v0}, Lyh/a;->d(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, p0

    :goto_1
    :try_start_2
    invoke-direct {v4}, Lcom/google/firebase/sessions/settings/RemoteSettings;->f()Lcom/google/firebase/sessions/settings/SettingsCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/sessions/settings/SettingsCache;->d()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v0, "Remote settings cache not expired. Using cached values."

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LNf/u;->a:LNf/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1, v7}, Lyh/a;->e(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto/16 :goto_4

    :cond_7
    :try_start_3
    sget-object v2, Lcom/google/firebase/sessions/InstallationId;->c:Lcom/google/firebase/sessions/InstallationId$Companion;

    iget-object v8, v4, Lcom/google/firebase/sessions/settings/RemoteSettings;->b:LVb/e;

    iput-object v4, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->b:Ljava/lang/Object;

    iput v6, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->e:I

    invoke-virtual {v2, v8, v0}, Lcom/google/firebase/sessions/InstallationId$Companion;->a(LVb/e;LRf/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    :goto_2
    :try_start_4
    check-cast p1, Lcom/google/firebase/sessions/InstallationId;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/InstallationId;->b()Ljava/lang/String;

    move-result-object p1

    const-string v8, ""

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string p1, "Error getting Firebase Installation ID. Skipping this Session Event."

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, LNf/u;->a:LNf/u;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v2, v7}, Lyh/a;->e(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    :try_start_5
    const-string v8, "X-Crashlytics-Installation-ID"

    invoke-static {v8, p1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v8, "X-Crashlytics-Device-Model"

    sget-object v9, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    const-string v9, "%s/%s"

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "format(format, *args)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v6}, Lcom/google/firebase/sessions/settings/RemoteSettings;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v8, "X-Crashlytics-OS-Build-Version"

    sget-object v9, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v10, "INCREMENTAL"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v9}, Lcom/google/firebase/sessions/settings/RemoteSettings;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v9, "X-Crashlytics-OS-Display-Version"

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v11, "RELEASE"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v10}, Lcom/google/firebase/sessions/settings/RemoteSettings;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v10, "X-Crashlytics-API-Client-Version"

    iget-object v11, v4, Lcom/google/firebase/sessions/settings/RemoteSettings;->c:Ltc/b;

    invoke-virtual {v11}, Ltc/b;->f()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    filled-new-array {p1, v6, v8, v9, v10}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/y;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v6, "Fetching settings from server."

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v4, Lcom/google/firebase/sessions/settings/RemoteSettings;->d:Luc/a;

    new-instance v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    invoke-direct {v6, v4, v7}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;LRf/c;)V

    new-instance v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;

    invoke-direct {v4, v7}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;-><init>(LRf/c;)V

    iput-object v2, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->e:I

    invoke-interface {v5, p1, v6, v4, v0}, Luc/a;->a(Ljava/util/Map;LZf/p;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, v2

    :goto_3
    :try_start_6
    sget-object p1, LNf/u;->a:LNf/u;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v0, v7}, Lyh/a;->e(Ljava/lang/Object;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :goto_4
    invoke-interface {v0, v7}, Lyh/a;->e(Ljava/lang/Object;)V

    throw p1
.end method
