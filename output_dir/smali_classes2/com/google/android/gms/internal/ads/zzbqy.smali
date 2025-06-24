.class public final Lcom/google/android/gms/internal/ads/zzbqy;
.super Lcom/google/android/gms/ads/nativead/a;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbgi;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbqx;

.field private final zzd:Lcom/google/android/gms/ads/nativead/a$a;

.field private final zze:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgi;)V
    .locals 9

    move-object v5, p0

    const-string v7, ""

    move-object v0, v7

    invoke-direct {v5}, Lcom/google/android/gms/ads/nativead/a;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/zzbqy;->zzb:Ljava/util/List;

    const/4 v7, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/zzbqy;->zze:Ljava/util/List;

    const/4 v8, 0x6

    iput-object p1, v5, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v1, v8

    :try_start_0
    const/4 v8, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzu()Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_2

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_0
    const/4 v8, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    instance-of v3, v2, Landroid/os/IBinder;

    const/4 v7, 0x2

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    check-cast v2, Landroid/os/IBinder;

    const/4 v7, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbek;->zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object v8

    move-object v2, v8

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v7, 0x7

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    const/4 v8, 0x3

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzbqy;->zzb:Ljava/util/List;

    const/4 v7, 0x6

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbqx;

    const/4 v7, 0x4

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzbqx;-><init>(Lcom/google/android/gms/internal/ads/zzbel;)V

    const/4 v8, 0x3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    :cond_2
    const/4 v8, 0x4

    :try_start_1
    const/4 v7, 0x2

    iget-object p1, v5, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    const/4 v7, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzv()Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_5

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_3
    const/4 v8, 0x1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_5

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    instance-of v3, v2, Landroid/os/IBinder;

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    const/4 v7, 0x6

    check-cast v2, Landroid/os/IBinder;

    const/4 v8, 0x7

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/q0;->c(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/r0;

    move-result-object v7

    move-object v2, v7

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_4
    const/4 v8, 0x6

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_3

    const/4 v7, 0x3

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzbqy;->zze:Ljava/util/List;

    const/4 v7, 0x1

    new-instance v4, Lcom/google/android/gms/ads/internal/client/s0;

    const/4 v7, 0x3

    invoke-direct {v4, v2}, Lcom/google/android/gms/ads/internal/client/s0;-><init>(Lcom/google/android/gms/ads/internal/client/r0;)V

    const/4 v8, 0x3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    :cond_5
    const/4 v8, 0x3

    :try_start_2
    const/4 v8, 0x2

    iget-object p1, v5, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    const/4 v7, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzk()Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_6

    const/4 v7, 0x7

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbqx;

    const/4 v8, 0x5

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzbqx;-><init>(Lcom/google/android/gms/internal/ads/zzbel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    goto :goto_7

    :cond_6
    const/4 v7, 0x6

    :goto_6
    move-object v2, v1

    goto :goto_8

    :goto_7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    goto :goto_6

    :goto_8
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/zzbqy;->zzc:Lcom/google/android/gms/internal/ads/zzbqx;

    const/4 v8, 0x5

    :try_start_3
    const/4 v8, 0x3

    iget-object p1, v5, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    const/4 v7, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzi()Lcom/google/android/gms/internal/ads/zzbed;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_7

    const/4 v7, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbqv;

    const/4 v8, 0x3

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    const/4 v8, 0x5

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgi;->zzi()Lcom/google/android/gms/internal/ads/zzbed;

    move-result-object v7

    move-object v2, v7

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzbqv;-><init>(Lcom/google/android/gms/internal/ads/zzbed;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, p1

    goto :goto_9

    :catch_3
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    :cond_7
    const/4 v7, 0x4

    :goto_9
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/zzbqy;->zzd:Lcom/google/android/gms/ads/nativead/a$a;

    const/4 v7, 0x6

    return-void
.end method


# virtual methods
.method public final cancelUnconfirmedClick()V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzw()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v4, "Failed to cancelUnconfirmedClick"

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final destroy()V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzx()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v4, ""

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    return-void
.end method

.method public final enableCustomClickGesture()V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    const/4 v5, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzC()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v4, ""

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    return-void
.end method

.method public final getAdChoicesInfo()Lcom/google/android/gms/ads/nativead/a$a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqy;->zzd:Lcom/google/android/gms/ads/nativead/a$a;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzn()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v4, ""

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzo()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v4, ""

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzp()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v4, ""

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzf()Landroid/os/Bundle;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    return-object v0

    :catch_0
    move-exception v0

    const-string v5, ""

    move-object v1, v5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzq()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v4, ""

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public final getIcon()Lcom/google/android/gms/ads/nativead/a$b;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqy;->zzc:Lcom/google/android/gms/internal/ads/zzbqx;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/a$b;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqy;->zzb:Ljava/util/List;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final getMediaContent()LG9/l;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    const/4 v5, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzj()Lcom/google/android/gms/internal/ads/zzbei;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/ads/internal/client/V0;

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    const/4 v5, 0x6

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgi;->zzj()Lcom/google/android/gms/internal/ads/zzbei;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/internal/client/V0;-><init>(Lcom/google/android/gms/internal/ads/zzbei;Lcom/google/android/gms/internal/ads/zzbff;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v5, ""

    move-object v2, v5

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x5

    return-object v0
.end method

.method public final getMuteThisAdReasons()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LG9/n;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqy;->zze:Ljava/util/List;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzs()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v4, ""

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v0, v5

    return-object v0
.end method

.method public final getResponseInfo()LG9/u;
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    const/4 v5, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzg()Lcom/google/android/gms/ads/internal/client/F0;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, ""

    move-object v1, v5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    invoke-static {v0}, LG9/u;->d(Lcom/google/android/gms/ads/internal/client/F0;)LG9/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 9

    move-object v5, p0

    const/4 v8, 0x0

    move v0, v8

    :try_start_0
    const/4 v8, 0x1

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    const/4 v8, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zze()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const/4 v7, 0x1

    cmpl-double v3, v1, v3

    const/4 v7, 0x4

    if-nez v3, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v8, ""

    move-object v2, v8

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    return-object v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzt()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v4, ""

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public final isCustomClickGestureEnabled()Z
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzG()Z

    move-result v4

    move v0, v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v4, ""

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final isCustomMuteThisAdEnabled()Z
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    const/4 v5, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzH()Z

    move-result v4

    move v0, v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v4, ""

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final muteThisAd(LG9/n;)V
    .locals 5

    move-object v2, p0

    const-string v4, ""

    move-object v0, v4

    :try_start_0
    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    const/4 v4, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzH()Z

    move-result v4

    move v1, v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    if-nez p1, :cond_1

    const/4 v4, 0x5

    :try_start_1
    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzy(Lcom/google/android/gms/ads/internal/client/r0;)V

    const/4 v4, 0x6

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/google/android/gms/ads/internal/client/s0;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/gms/ads/internal/client/s0;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/s0;->a()Lcom/google/android/gms/ads/internal/client/r0;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzy(Lcom/google/android/gms/ads/internal/client/r0;)V

    const/4 v4, 0x4

    return-void

    :cond_2
    const/4 v4, 0x6

    const-string v4, "Use mute reason from UnifiedNativeAd.getMuteThisAdReasons() or null"

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzg(Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    :goto_0
    const-string v4, "Ad is not custom mute enabled"

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzg(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzz(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v3, ""

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final recordCustomClickGesture()V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzA()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v4, ""

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzI(Landroid/os/Bundle;)Z

    move-result v3

    move p1, v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v3, ""

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzB(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v4, ""

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final setMuteThisAdListener(LG9/m;)V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/gms/ads/internal/client/o0;

    const/4 v4, 0x4

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/o0;-><init>(LG9/m;)V

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzD(Lcom/google/android/gms/ads/internal/client/n0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v4, ""

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final setOnPaidEventListener(LG9/o;)V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/gms/ads/internal/client/i1;

    const/4 v4, 0x2

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/i1;-><init>(LG9/o;)V

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzE(Lcom/google/android/gms/ads/internal/client/z0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v4, "Failed to setOnPaidEventListener"

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final setUnconfirmedClickListener(Lcom/google/android/gms/ads/nativead/a$d;)V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbrg;

    const/4 v4, 0x3

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbrg;-><init>(Lcom/google/android/gms/ads/nativead/a$d;)V

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzF(Lcom/google/android/gms/internal/ads/zzbgf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v4, "Failed to setUnconfirmedClickListener"

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    return-void
.end method

.method protected final bridge synthetic zza()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzm()Lcom/google/android/gms/dynamic/a;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, ""

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return-object v0
.end method
