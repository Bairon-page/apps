.class public final Lcom/google/android/gms/internal/ads/zzbqv;
.super Lcom/google/android/gms/ads/nativead/a$a;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbed;)V
    .locals 7

    move-object v4, p0

    const-string v6, ""

    move-object v0, v6

    invoke-direct {v4}, Lcom/google/android/gms/ads/nativead/a$a;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/zzbqv;->zza:Ljava/util/List;

    const/4 v6, 0x4

    :try_start_0
    const/4 v6, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbed;->zzg()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/zzbqv;->zzb:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/zzbqv;->zzb:Ljava/lang/String;

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

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    instance-of v2, v1, Landroid/os/IBinder;

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    check-cast v1, Landroid/os/IBinder;

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbek;->zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object v6

    move-object v1, v6

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    :goto_2
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzbqv;->zza:Ljava/util/List;

    const/4 v6, 0x4

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbqx;

    const/4 v6, 0x3

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzbqx;-><init>(Lcom/google/android/gms/internal/ads/zzbel;)V

    const/4 v6, 0x4

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    return-void

    :goto_3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method public final getImages()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/a$b;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqv;->zza:Ljava/util/List;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqv;->zzb:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method
