.class public final Lcom/google/android/gms/internal/ads/zzbsh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzbyf;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/ads/AdFormat;

.field private final zzd:Lcom/google/android/gms/ads/internal/client/N0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/internal/client/N0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbsh;->zzb:Landroid/content/Context;

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzbsh;->zzc:Lcom/google/android/gms/ads/AdFormat;

    const/4 v3, 0x1

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/zzbsh;->zzd:Lcom/google/android/gms/ads/internal/client/N0;

    const/4 v2, 0x3

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyf;
    .locals 6

    move-object v3, p0

    const-class v0, Lcom/google/android/gms/internal/ads/zzbsh;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbsh;->zza:Lcom/google/android/gms/internal/ads/zzbyf;

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->a()Lcom/google/android/gms/ads/internal/client/t;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnq;

    const/4 v5, 0x3

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbnq;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/ads/internal/client/t;->o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnt;)Lcom/google/android/gms/internal/ads/zzbyf;

    move-result-object v5

    move-object v3, v5

    sput-object v3, Lcom/google/android/gms/internal/ads/zzbsh;->zza:Lcom/google/android/gms/internal/ads/zzbyf;

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbsh;->zza:Lcom/google/android/gms/internal/ads/zzbyf;

    const/4 v5, 0x2

    monitor-exit v0

    const/4 v5, 0x4

    return-object v3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    const/4 v5, 0x1
.end method


# virtual methods
.method public final zzb(LS9/b;)V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzbsh;->zzb:Landroid/content/Context;

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbsh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyf;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzbsh;->zzb:Landroid/content/Context;

    const/4 v8, 0x4

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v8

    move-object v1, v8

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzbsh;->zzd:Lcom/google/android/gms/ads/internal/client/N0;

    const/4 v8, 0x1

    if-nez v2, :cond_0

    const/4 v8, 0x6

    new-instance v2, Lcom/google/android/gms/ads/internal/client/q1;

    const/4 v8, 0x3

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/q1;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/q1;->a()Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v8

    move-object v2, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    sget-object v3, Lcom/google/android/gms/ads/internal/client/t1;->a:Lcom/google/android/gms/ads/internal/client/t1;

    const/4 v8, 0x6

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzbsh;->zzb:Landroid/content/Context;

    const/4 v8, 0x3

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/ads/internal/client/t1;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/N0;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v8

    move-object v2, v8

    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbyj;

    const/4 v8, 0x3

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzbsh;->zzc:Lcom/google/android/gms/ads/AdFormat;

    const/4 v8, 0x5

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    const/4 v8, 0x0

    move v5, v8

    invoke-direct {v3, v5, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzbyj;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)V

    const/4 v8, 0x6

    :try_start_0
    const/4 v8, 0x7

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbsg;

    const/4 v8, 0x3

    invoke-direct {v2, v6, p1}, Lcom/google/android/gms/internal/ads/zzbsg;-><init>(Lcom/google/android/gms/internal/ads/zzbsh;LS9/b;)V

    const/4 v8, 0x5

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzbyf;->zze(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbyj;Lcom/google/android/gms/internal/ads/zzbyc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    throw v5

    const/4 v8, 0x7
.end method
