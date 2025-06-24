.class public abstract Lcom/google/android/gms/internal/auth/zzdc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Object;

.field public static final synthetic zzd:I

.field private static volatile zze:Lcom/google/android/gms/internal/auth/zzda;

.field private static volatile zzf:Z

.field private static final zzg:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final zzh:Lcom/google/android/gms/internal/auth/zzde;

.field private static final zzi:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final zzb:Lcom/google/android/gms/internal/auth/zzcz;

.field final zzc:Ljava/lang/String;

.field private final zzj:Ljava/lang/Object;

.field private volatile zzk:I

.field private volatile zzl:Ljava/lang/Object;

.field private final zzm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/internal/auth/zzdc;->zza:Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/internal/auth/zzdc;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/internal/auth/zzde;

    const/4 v3, 0x3

    sget-object v1, Lcom/google/android/gms/internal/auth/zzcu;->zza:Lcom/google/android/gms/internal/auth/zzcu;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/auth/zzde;-><init>(Lcom/google/android/gms/internal/auth/zzcu;[B)V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/gms/internal/auth/zzdc;->zzh:Lcom/google/android/gms/internal/auth/zzde;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/internal/auth/zzdc;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzcz;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/auth/zzdb;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const/4 v2, -0x1

    move p4, v2

    iput p4, v0, Lcom/google/android/gms/internal/auth/zzdc;->zzk:I

    const/4 v3, 0x7

    iget-object p4, p1, Lcom/google/android/gms/internal/auth/zzcz;->zzb:Landroid/net/Uri;

    const/4 v3, 0x3

    if-eqz p4, :cond_0

    const/4 v3, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzdc;->zzb:Lcom/google/android/gms/internal/auth/zzcz;

    const/4 v3, 0x6

    iput-object p2, v0, Lcom/google/android/gms/internal/auth/zzdc;->zzc:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p3, v0, Lcom/google/android/gms/internal/auth/zzdc;->zzj:Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/internal/auth/zzdc;->zzm:Z

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string v3, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v2, 0x1
.end method

.method public static zzd()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/auth/zzdc;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static zze(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/auth/zzdc;->zze:Lcom/google/android/gms/internal/auth/zzda;

    const/4 v5, 0x2

    if-nez v0, :cond_4

    const/4 v5, 0x4

    sget-object v0, Lcom/google/android/gms/internal/auth/zzdc;->zza:Ljava/lang/Object;

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/internal/auth/zzdc;->zze:Lcom/google/android/gms/internal/auth/zzda;

    const/4 v5, 0x3

    if-nez v1, :cond_3

    const/4 v5, 0x6

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/gms/internal/auth/zzdc;->zze:Lcom/google/android/gms/internal/auth/zzda;

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    move-object v3, v2

    :cond_0
    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzda;->zza()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    if-eq v1, v3, :cond_2

    const/4 v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzcg;->zzd()V

    const/4 v5, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdd;->zzc()V

    const/4 v5, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzco;->zze()V

    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/internal/auth/zzct;

    const/4 v5, 0x3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/auth/zzct;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzdn;->zza(Lcom/google/android/gms/internal/auth/zzdj;)Lcom/google/android/gms/internal/auth/zzdj;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Lcom/google/android/gms/internal/auth/zzcd;

    const/4 v5, 0x2

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzcd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/auth/zzdj;)V

    const/4 v5, 0x6

    sput-object v2, Lcom/google/android/gms/internal/auth/zzdc;->zze:Lcom/google/android/gms/internal/auth/zzda;

    const/4 v5, 0x1

    sget-object v3, Lcom/google/android/gms/internal/auth/zzdc;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    const/4 v5, 0x3

    monitor-exit v0

    const/4 v5, 0x5

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x4

    throw v3

    const/4 v5, 0x7

    :catchall_1
    move-exception v3

    goto :goto_3

    :cond_3
    const/4 v5, 0x5

    :goto_2
    monitor-exit v0

    const/4 v5, 0x3

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v3

    const/4 v5, 0x3

    :cond_4
    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    iget-boolean v0, v6, Lcom/google/android/gms/internal/auth/zzdc;->zzm:Z

    const/4 v8, 0x5

    if-nez v0, :cond_1

    const/4 v8, 0x7

    iget-object v0, v6, Lcom/google/android/gms/internal/auth/zzdc;->zzc:Ljava/lang/String;

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v8, 0x1

    const-string v8, "flagName must not be null"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v0

    const/4 v8, 0x3

    :cond_1
    const/4 v8, 0x7

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/auth/zzdc;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    move v0, v8

    iget v1, v6, Lcom/google/android/gms/internal/auth/zzdc;->zzk:I

    const/4 v8, 0x3

    if-ge v1, v0, :cond_d

    const/4 v8, 0x6

    monitor-enter v6

    :try_start_0
    const/4 v8, 0x5

    iget v1, v6, Lcom/google/android/gms/internal/auth/zzdc;->zzk:I

    const/4 v8, 0x6

    if-ge v1, v0, :cond_c

    const/4 v8, 0x3

    sget-object v1, Lcom/google/android/gms/internal/auth/zzdc;->zze:Lcom/google/android/gms/internal/auth/zzda;

    const/4 v8, 0x6

    const-string v8, "Must call PhenotypeFlag.init() first"

    move-object v2, v8

    if-eqz v1, :cond_b

    const/4 v8, 0x1

    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzdc;->zzb:Lcom/google/android/gms/internal/auth/zzcz;

    const/4 v8, 0x5

    iget-boolean v3, v2, Lcom/google/android/gms/internal/auth/zzcz;->zzf:Z

    const/4 v8, 0x7

    iget-object v2, v2, Lcom/google/android/gms/internal/auth/zzcz;->zzb:Landroid/net/Uri;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v3, v8

    if-eqz v2, :cond_3

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzda;->zza()Landroid/content/Context;

    move-result-object v8

    move-object v2, v8

    iget-object v4, v6, Lcom/google/android/gms/internal/auth/zzdc;->zzb:Lcom/google/android/gms/internal/auth/zzcz;

    const/4 v8, 0x2

    iget-object v4, v4, Lcom/google/android/gms/internal/auth/zzcz;->zzb:Landroid/net/Uri;

    const/4 v8, 0x4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/auth/zzcq;->zza(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzdc;->zzb:Lcom/google/android/gms/internal/auth/zzcz;

    const/4 v8, 0x4

    iget-boolean v2, v2, Lcom/google/android/gms/internal/auth/zzcz;->zzh:Z

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzda;->zza()Landroid/content/Context;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    move-object v2, v8

    iget-object v4, v6, Lcom/google/android/gms/internal/auth/zzdc;->zzb:Lcom/google/android/gms/internal/auth/zzcz;

    const/4 v8, 0x1

    iget-object v4, v4, Lcom/google/android/gms/internal/auth/zzcz;->zzb:Landroid/net/Uri;

    const/4 v8, 0x1

    sget-object v5, Lcom/google/android/gms/internal/auth/zzcs;->zza:Lcom/google/android/gms/internal/auth/zzcs;

    const/4 v8, 0x7

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/auth/zzcg;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/auth/zzcg;

    move-result-object v8

    move-object v2, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    const/4 v8, 0x6

    move-object v2, v3

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzda;->zza()Landroid/content/Context;

    move-result-object v8

    move-object v2, v8

    iget-object v4, v6, Lcom/google/android/gms/internal/auth/zzdc;->zzb:Lcom/google/android/gms/internal/auth/zzcz;

    const/4 v8, 0x4

    iget-object v4, v4, Lcom/google/android/gms/internal/auth/zzcz;->zza:Ljava/lang/String;

    const/4 v8, 0x2

    sget-object v4, Lcom/google/android/gms/internal/auth/zzcs;->zza:Lcom/google/android/gms/internal/auth/zzcs;

    const/4 v8, 0x7

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/auth/zzdd;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/auth/zzdd;

    move-result-object v8

    move-object v2, v8

    :goto_1
    if-eqz v2, :cond_4

    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/auth/zzdc;->zzc()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/auth/zzcl;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    if-eqz v2, :cond_4

    const/4 v8, 0x5

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/auth/zzdc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_5

    const/4 v8, 0x4

    goto :goto_5

    :cond_5
    const/4 v8, 0x4

    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzdc;->zzb:Lcom/google/android/gms/internal/auth/zzcz;

    const/4 v8, 0x2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/auth/zzcz;->zze:Z

    const/4 v8, 0x6

    if-nez v2, :cond_7

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzda;->zza()Landroid/content/Context;

    move-result-object v8

    move-object v2, v8

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzco;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzco;

    move-result-object v8

    move-object v2, v8

    iget-object v4, v6, Lcom/google/android/gms/internal/auth/zzdc;->zzb:Lcom/google/android/gms/internal/auth/zzcz;

    const/4 v8, 0x2

    iget-boolean v4, v4, Lcom/google/android/gms/internal/auth/zzcz;->zze:Z

    const/4 v8, 0x5

    if-eqz v4, :cond_6

    const/4 v8, 0x1

    move-object v4, v3

    goto :goto_3

    :cond_6
    const/4 v8, 0x3

    iget-object v4, v6, Lcom/google/android/gms/internal/auth/zzdc;->zzc:Ljava/lang/String;

    const/4 v8, 0x2

    :goto_3
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/auth/zzco;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    if-eqz v2, :cond_7

    const/4 v8, 0x1

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/auth/zzdc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    goto :goto_4

    :cond_7
    const/4 v8, 0x2

    move-object v2, v3

    :goto_4
    if-nez v2, :cond_8

    const/4 v8, 0x7

    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzdc;->zzj:Ljava/lang/Object;

    const/4 v8, 0x7

    :cond_8
    const/4 v8, 0x1

    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzda;->zzb()Lcom/google/android/gms/internal/auth/zzdj;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/zzdj;->zza()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/auth/zzdh;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzdh;->zzb()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_a

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzdh;->zza()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/auth/zzci;

    const/4 v8, 0x4

    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzdc;->zzb:Lcom/google/android/gms/internal/auth/zzcz;

    const/4 v8, 0x7

    iget-object v4, v2, Lcom/google/android/gms/internal/auth/zzcz;->zzb:Landroid/net/Uri;

    const/4 v8, 0x5

    iget-object v2, v2, Lcom/google/android/gms/internal/auth/zzcz;->zzd:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v5, v6, Lcom/google/android/gms/internal/auth/zzdc;->zzc:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v1, v4, v3, v2, v5}, Lcom/google/android/gms/internal/auth/zzci;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    if-nez v1, :cond_9

    const/4 v8, 0x5

    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzdc;->zzj:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x3

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/auth/zzdc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    :cond_a
    const/4 v8, 0x1

    :goto_6
    iput-object v2, v6, Lcom/google/android/gms/internal/auth/zzdc;->zzl:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v0, v6, Lcom/google/android/gms/internal/auth/zzdc;->zzk:I

    const/4 v8, 0x4

    goto :goto_7

    :cond_b
    const/4 v8, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0

    const/4 v8, 0x3

    :cond_c
    const/4 v8, 0x6

    :goto_7
    monitor-exit v6

    const/4 v8, 0x2

    goto :goto_9

    :goto_8
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v8, 0x2

    :cond_d
    const/4 v8, 0x1

    :goto_9
    iget-object v0, v6, Lcom/google/android/gms/internal/auth/zzdc;->zzl:Ljava/lang/Object;

    const/4 v8, 0x1

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzdc;->zzb:Lcom/google/android/gms/internal/auth/zzcz;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzcz;->zzd:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzdc;->zzc:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method
