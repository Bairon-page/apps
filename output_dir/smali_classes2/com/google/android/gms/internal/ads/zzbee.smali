.class public final Lcom/google/android/gms/internal/ads/zzbee;
.super LJ9/b;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbed;

.field private final zzb:Ljava/util/List;

.field private zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbed;)V
    .locals 7

    move-object v4, p0

    const-string v6, ""

    move-object v0, v6

    invoke-direct {v4}, LJ9/b;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/zzbee;->zzb:Ljava/util/List;

    const/4 v6, 0x2

    iput-object p1, v4, Lcom/google/android/gms/internal/ads/zzbee;->zza:Lcom/google/android/gms/internal/ads/zzbed;

    const/4 v6, 0x1

    :try_start_0
    const/4 v6, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbed;->zzg()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/zzbee;->zzc:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/zzbee;->zzc:Ljava/lang/String;

    const/4 v6, 0x3

    :goto_0
    :try_start_1
    const/4 v6, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbed;->zzh()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_0
    const/4 v6, 0x6

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    instance-of v2, v1, Landroid/os/IBinder;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    check-cast v1, Landroid/os/IBinder;

    const/4 v6, 0x2

    if-nez v1, :cond_1

    const/4 v6, 0x5

    goto :goto_2

    :cond_1
    const/4 v6, 0x3

    const-string v6, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    move-object v2, v6

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    move-object v2, v6

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzbel;

    const/4 v6, 0x6

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbel;

    const/4 v6, 0x4

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 v6, 0x7

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbej;

    const/4 v6, 0x5

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzbej;-><init>(Landroid/os/IBinder;)V

    const/4 v6, 0x6

    :cond_3
    const/4 v6, 0x3

    :goto_2
    if-eqz v3, :cond_0

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzbee;->zzb:Ljava/util/List;

    const/4 v6, 0x5

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbem;

    const/4 v6, 0x4

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbem;-><init>(Lcom/google/android/gms/internal/ads/zzbel;)V

    const/4 v6, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_4
    const/4 v6, 0x7

    return-void

    :goto_3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public final getImages()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LJ9/c;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbee;->zzb:Ljava/util/List;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbee;->zzc:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method
