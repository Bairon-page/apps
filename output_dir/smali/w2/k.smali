.class public abstract Lw2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, Landroidx/work/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"NetworkStateTracker\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lw2/k;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lz2/b;)Lw2/h;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw2/j;

    invoke-direct {v0, p0, p1}, Lw2/j;-><init>(Landroid/content/Context;Lz2/b;)V

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lw2/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final c(Landroid/net/ConnectivityManager;)Lu2/b;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {p0}, Lw2/k;->d(Landroid/net/ConnectivityManager;)Z

    move-result v4

    invoke-static {p0}, Ln1/a;->a(Landroid/net/ConnectivityManager;)Z

    move-result p0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    new-instance v0, Lu2/b;

    invoke-direct {v0, v3, v4, p0, v1}, Lu2/b;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static final d(Landroid/net/ConnectivityManager;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ly2/n;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v1

    invoke-static {p0, v1}, Ly2/m;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v1, 0x10

    invoke-static {p0, v1}, Ly2/m;->b(Landroid/net/NetworkCapabilities;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v1

    sget-object v2, Lw2/k;->a:Ljava/lang/String;

    const-string v3, "Unable to validate active network"

    invoke-virtual {v1, v2, v3, p0}, Landroidx/work/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method
