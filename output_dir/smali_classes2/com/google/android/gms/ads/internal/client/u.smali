.class abstract Lcom/google/android/gms/ads/internal/client/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/ads/internal/client/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    move v0, v4

    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v1, Lcom/google/android/gms/ads/internal/client/t;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    move-object v1, v4

    const-string v4, "com.google.android.gms.ads.internal.ClientApi"

    move-object v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    instance-of v2, v1, Landroid/os/IBinder;

    const/4 v4, 0x6

    if-nez v2, :cond_0

    const/4 v4, 0x4

    const-string v4, "ClientApi class is not an instance of IBinder."

    move-object v1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    check-cast v1, Landroid/os/IBinder;

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const-string v4, "com.google.android.gms.ads.internal.client.IClientApi"

    move-object v2, v4

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v2, v4

    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/c0;

    const/4 v4, 0x6

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    check-cast v2, Lcom/google/android/gms/ads/internal/client/c0;

    const/4 v4, 0x1

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    new-instance v2, Lcom/google/android/gms/ads/internal/client/b0;

    const/4 v4, 0x7

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/client/b0;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "Failed to instantiate ClientApi class."

    move-object v1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    const/4 v4, 0x3

    :goto_1
    sput-object v0, Lcom/google/android/gms/ads/internal/client/u;->a:Lcom/google/android/gms/ads/internal/client/c0;

    const/4 v4, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method

.method private final e()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/ads/internal/client/u;->a:Lcom/google/android/gms/ads/internal/client/c0;

    const/4 v6, 0x4

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/internal/client/u;->b(Lcom/google/android/gms/ads/internal/client/c0;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v6, "Cannot invoke local loader using ClientApi class."

    move-object v2, v6

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    return-object v1

    :cond_0
    const/4 v5, 0x7

    const-string v6, "ClientApi class cannot be loaded."

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    const/4 v6, 0x4

    return-object v1
.end method

.method private final f()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/u;->c()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v4, "Cannot invoke remote loader."

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected abstract b(Lcom/google/android/gms/ads/internal/client/c0;)Ljava/lang/Object;
.end method

.method protected abstract c()Ljava/lang/Object;
.end method

.method public final d(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 11

    const/4 v9, 0x1

    move v0, v9

    if-nez p2, :cond_0

    const/4 v10, 0x3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/zzbzh;

    const v1, 0xbdfcb8

    const/4 v10, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbzh;->zzs(Landroid/content/Context;I)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_0

    const/4 v10, 0x4

    const-string v9, "Google Play Services is not available."

    move-object p2, v9

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v10, 0x2

    move p2, v0

    :cond_0
    const/4 v10, 0x7

    const-string v9, "com.google.android.gms.ads.dynamite"

    move-object v1, v9

    invoke-static {p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    move v2, v9

    invoke-static {p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    move v1, v9

    const/4 v9, 0x0

    move v3, v9

    if-le v2, v1, :cond_1

    const/4 v10, 0x4

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v10, 0x7

    move v1, v0

    :goto_0
    xor-int/2addr v1, v0

    const/4 v10, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zza(Landroid/content/Context;)V

    const/4 v10, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbct;->zza:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v10, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/Boolean;

    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_2

    const/4 v10, 0x4

    move p2, v3

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbct;->zzb:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v10, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/Boolean;

    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_3

    const/4 v10, 0x2

    move p2, v0

    move v3, p2

    goto :goto_1

    :cond_3
    const/4 v10, 0x6

    or-int/2addr p2, v1

    const/4 v10, 0x1

    move v8, v3

    move v3, p2

    move p2, v8

    :goto_1
    if-eqz v3, :cond_4

    const/4 v10, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/u;->e()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-nez p1, :cond_7

    const/4 v10, 0x7

    if-nez p2, :cond_7

    const/4 v10, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/u;->f()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    goto :goto_2

    :cond_4
    const/4 v10, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/u;->f()Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    if-nez p2, :cond_5

    const/4 v10, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdh;->zza:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v10, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/lang/Long;

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v9

    move v1, v9

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->d()Ljava/util/Random;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    move v1, v9

    if-nez v1, :cond_5

    const/4 v10, 0x1

    new-instance v6, Landroid/os/Bundle;

    const/4 v10, 0x6

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x1

    const-string v9, "action"

    move-object v1, v9

    const-string v9, "dynamite_load"

    move-object v2, v9

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string v9, "is_missing"

    move-object v1, v9

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v10, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/zzbzh;

    move-result-object v9

    move-object v2, v9

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->c()Lcom/google/android/gms/internal/ads/zzbzu;

    move-result-object v9

    move-object v0, v9

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Ljava/lang/String;

    const/4 v10, 0x7

    const-string v9, "gmob-apps"

    move-object v5, v9

    const/4 v9, 0x1

    move v7, v9

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbzh;->zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    const/4 v10, 0x2

    :cond_5
    const/4 v10, 0x4

    if-nez p2, :cond_6

    const/4 v10, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/u;->e()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    goto :goto_2

    :cond_6
    const/4 v10, 0x6

    move-object p1, p2

    :cond_7
    const/4 v10, 0x1

    :goto_2
    if-nez p1, :cond_8

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/u;->a()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    :cond_8
    const/4 v10, 0x6

    return-object p1
.end method
