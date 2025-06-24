.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super LM9/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, LM9/a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object v1, v3

    new-instance v0, Landroidx/work/b$a;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v4

    move-object v0, v4

    invoke-static {v1, v0}, Landroidx/work/w;->e(Landroid/content/Context;Landroidx/work/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/a;)V
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->f(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Landroid/content/Context;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->c(Landroid/content/Context;)V

    const/4 v6, 0x4

    :try_start_0
    const/4 v6, 0x4

    invoke-static {p1}, Landroidx/work/w;->d(Landroid/content/Context;)Landroidx/work/w;

    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "offline_ping_sender_work"

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroidx/work/w;->a(Ljava/lang/String;)Landroidx/work/q;

    new-instance v1, Landroidx/work/d$a;

    const/4 v6, 0x1

    invoke-direct {v1}, Landroidx/work/d$a;-><init>()V

    const/4 v6, 0x2

    sget-object v2, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Landroidx/work/d$a;->b(Landroidx/work/NetworkType;)Landroidx/work/d$a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Landroidx/work/d$a;->a()Landroidx/work/d;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Landroidx/work/p$a;

    const/4 v6, 0x3

    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    const/4 v6, 0x6

    invoke-direct {v2, v3}, Landroidx/work/p$a;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v1}, Landroidx/work/x$a;->i(Landroidx/work/d;)Landroidx/work/x$a;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroidx/work/p$a;

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Landroidx/work/x$a;->a(Ljava/lang/String;)Landroidx/work/x$a;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroidx/work/p$a;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroidx/work/x$a;->b()Landroidx/work/x;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroidx/work/p;

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Landroidx/work/w;->b(Landroidx/work/x;)Landroidx/work/q;

    return-void

    :catch_0
    move-exception p1

    const-string v6, "Failed to instantiate WorkManager."

    move-object v0, v6

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->f(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/content/Context;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->c(Landroid/content/Context;)V

    const/4 v5, 0x3

    new-instance v0, Landroidx/work/d$a;

    const/4 v5, 0x6

    invoke-direct {v0}, Landroidx/work/d$a;-><init>()V

    const/4 v5, 0x5

    sget-object v1, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroidx/work/d$a;->b(Landroidx/work/NetworkType;)Landroidx/work/d$a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroidx/work/d$a;->a()Landroidx/work/d;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Landroidx/work/f$a;

    const/4 v5, 0x3

    invoke-direct {v1}, Landroidx/work/f$a;-><init>()V

    const/4 v5, 0x1

    const-string v5, "uri"

    move-object v2, v5

    invoke-virtual {v1, v2, p2}, Landroidx/work/f$a;->d(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/f$a;

    move-result-object v5

    move-object p2, v5

    const-string v5, "gws_query_id"

    move-object v1, v5

    invoke-virtual {p2, v1, p3}, Landroidx/work/f$a;->d(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/f$a;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Landroidx/work/f$a;->a()Landroidx/work/f;

    move-result-object v5

    move-object p2, v5

    new-instance p3, Landroidx/work/p$a;

    const/4 v5, 0x1

    const-class v1, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    const/4 v5, 0x2

    invoke-direct {p3, v1}, Landroidx/work/p$a;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x2

    invoke-virtual {p3, v0}, Landroidx/work/x$a;->i(Landroidx/work/d;)Landroidx/work/x$a;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Landroidx/work/p$a;

    const/4 v5, 0x5

    invoke-virtual {p3, p2}, Landroidx/work/x$a;->l(Landroidx/work/f;)Landroidx/work/x$a;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Landroidx/work/p$a;

    const/4 v5, 0x1

    const-string v5, "offline_notification_work"

    move-object p3, v5

    invoke-virtual {p2, p3}, Landroidx/work/x$a;->a(Ljava/lang/String;)Landroidx/work/x$a;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Landroidx/work/p$a;

    const/4 v5, 0x5

    invoke-virtual {p2}, Landroidx/work/x$a;->b()Landroidx/work/x;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Landroidx/work/p;

    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x3

    invoke-static {p1}, Landroidx/work/w;->d(Landroid/content/Context;)Landroidx/work/w;

    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, p2}, Landroidx/work/w;->b(Landroidx/work/x;)Landroidx/work/q;

    const/4 v5, 0x1

    move p1, v5

    return p1

    :catch_0
    move-exception p1

    const-string v5, "Failed to instantiate WorkManager."

    move-object p2, v5

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    return p1
.end method
