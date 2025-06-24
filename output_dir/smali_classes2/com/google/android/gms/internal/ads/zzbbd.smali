.class public final Lcom/google/android/gms/internal/ads/zzbbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field volatile zza:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Landroid/os/ConditionVariable;

.field private volatile zzd:Z

.field private zze:Landroid/content/SharedPreferences;

.field private zzf:Landroid/os/Bundle;

.field private zzg:Landroid/content/Context;

.field private zzh:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbbd;->zzb:Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbbd;->zzc:Landroid/os/ConditionVariable;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbbd;->zzd:Z

    const/4 v3, 0x4

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbbd;->zza:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbbd;->zze:Landroid/content/SharedPreferences;

    const/4 v3, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbbd;->zzf:Landroid/os/Bundle;

    const/4 v3, 0x4

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x2

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbbd;->zzh:Lorg/json/JSONObject;

    const/4 v3, 0x3

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbbd;)Landroid/content/SharedPreferences;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbd;->zze:Landroid/content/SharedPreferences;

    const/4 v2, 0x7

    return-object v0
.end method

.method private final zzf()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbbd;->zze:Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x5

    :try_start_0
    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbb;

    const/4 v4, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbb;-><init>(Lcom/google/android/gms/internal/ads/zzbbd;)V

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zza(Lcom/google/android/gms/internal/ads/zzfpg;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x3

    new-instance v1, Lorg/json/JSONObject;

    const/4 v5, 0x1

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzbbd;->zzh:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    const-string v2, "flag_configuration"

    move-object p1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzf()V

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzbbd;->zzc:Landroid/os/ConditionVariable;

    const/4 v6, 0x3

    const-wide/16 v1, 0x1388

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzbbd;->zzb:Ljava/lang/Object;

    const/4 v6, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x6

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzbbd;->zza:Z

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    monitor-exit v0

    const/4 v5, 0x6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    const-string v5, "Flags.initialize() was not called!"

    move-object v1, v5

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x6

    :cond_1
    const/4 v5, 0x3

    :goto_1
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/zzbbd;->zzd:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzbbd;->zze:Landroid/content/SharedPreferences;

    const/4 v6, 0x6

    if-nez v0, :cond_4

    const/4 v6, 0x2

    :cond_2
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzbbd;->zzb:Ljava/lang/Object;

    const/4 v6, 0x2

    monitor-enter v0

    :try_start_1
    const/4 v6, 0x6

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzbbd;->zzd:Z

    const/4 v6, 0x7

    if-eqz v1, :cond_8

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzbbd;->zze:Landroid/content/SharedPreferences;

    const/4 v6, 0x3

    if-nez v1, :cond_3

    const/4 v6, 0x5

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbax;->zze()I

    move-result v6

    move v0, v6

    const/4 v5, 0x2

    move v1, v5

    if-ne v0, v1, :cond_6

    const/4 v6, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzbbd;->zzf:Landroid/os/Bundle;

    const/4 v5, 0x2

    if-nez v0, :cond_5

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbax;->zzm()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_5
    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbax;->zzb(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_6
    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbax;->zze()I

    move-result v5

    move v0, v5

    const/4 v6, 0x1

    move v1, v6

    if-ne v0, v1, :cond_7

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzbbd;->zzh:Lorg/json/JSONObject;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbax;->zzn()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_7

    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzbbd;->zzh:Lorg/json/JSONObject;

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbax;->zza(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_7
    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbba;

    const/4 v5, 0x2

    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/internal/ads/zzbba;-><init>(Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzbax;)V

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zza(Lcom/google/android/gms/internal/ads/zzfpg;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_8
    const/4 v5, 0x5

    :goto_2
    :try_start_2
    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbax;->zzm()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    monitor-exit v0

    const/4 v6, 0x5

    return-object p1

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    const/4 v5, 0x1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbbd;->zze:Landroid/content/SharedPreferences;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbax;->zzc(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method final synthetic zzd()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzbbd;->zze:Landroid/content/SharedPreferences;

    const/4 v5, 0x4

    const-string v5, "flag_configuration"

    move-object v1, v5

    const-string v5, "{}"

    move-object v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final zze(Landroid/content/Context;)V
    .locals 9

    move-object v5, p0

    iget-boolean v0, v5, Lcom/google/android/gms/internal/ads/zzbbd;->zzd:Z

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    return-void

    :cond_0
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzbbd;->zzb:Ljava/lang/Object;

    const/4 v7, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x2

    iget-boolean v1, v5, Lcom/google/android/gms/internal/ads/zzbbd;->zzd:Z

    const/4 v8, 0x6

    if-eqz v1, :cond_1

    const/4 v8, 0x7

    monitor-exit v0

    const/4 v7, 0x4

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v8, 0x3

    iget-boolean v1, v5, Lcom/google/android/gms/internal/ads/zzbbd;->zza:Z

    const/4 v8, 0x7

    const/4 v7, 0x1

    move v2, v7

    if-nez v1, :cond_2

    const/4 v8, 0x2

    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/zzbbd;->zza:Z

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_3

    const/4 v7, 0x4

    move-object v1, p1

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    :goto_0
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/zzbbd;->zzg:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x5

    invoke-static {v1}, Lna/d;->a(Landroid/content/Context;)Lna/c;

    move-result-object v8

    move-object v1, v8

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzbbd;->zzg:Landroid/content/Context;

    const/4 v7, 0x6

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const/16 v7, 0x80

    move v4, v7

    invoke-virtual {v1, v3, v4}, Lna/c;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    move-object v1, v7

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v7, 0x2

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/zzbbd;->zzf:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v7, 0x0

    move v1, v7

    :try_start_2
    const/4 v7, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/d;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    move-object v3, v8

    if-nez v3, :cond_4

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v3, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_5

    const/4 v8, 0x5

    :cond_4
    const/4 v7, 0x4

    move-object p1, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_5
    const/4 v8, 0x6

    :goto_1
    if-nez p1, :cond_6

    const/4 v7, 0x2

    :try_start_3
    const/4 v8, 0x2

    iput-boolean v1, v5, Lcom/google/android/gms/internal/ads/zzbbd;->zza:Z

    const/4 v7, 0x1

    iget-object p1, v5, Lcom/google/android/gms/internal/ads/zzbbd;->zzc:Landroid/os/ConditionVariable;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    const/4 v8, 0x3

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_6
    const/4 v8, 0x4

    :try_start_4
    const/4 v7, 0x5

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->b()Lcom/google/android/gms/internal/ads/zzbaz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbaz;->zza(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v5, Lcom/google/android/gms/internal/ads/zzbbd;->zze:Landroid/content/SharedPreferences;

    const/4 v8, 0x5

    if-eqz p1, :cond_7

    const/4 v7, 0x6

    invoke-interface {p1, v5}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v7, 0x4

    :cond_7
    const/4 v7, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbc;

    const/4 v7, 0x5

    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/ads/zzbbc;-><init>(Lcom/google/android/gms/internal/ads/zzbbd;)V

    const/4 v8, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbdq;->zzc(Lcom/google/android/gms/internal/ads/zzbdo;)V

    const/4 v7, 0x6

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbbd;->zzf()V

    const/4 v8, 0x3

    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/zzbbd;->zzd:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const/4 v8, 0x2

    iput-boolean v1, v5, Lcom/google/android/gms/internal/ads/zzbbd;->zza:Z

    const/4 v7, 0x6

    iget-object p1, v5, Lcom/google/android/gms/internal/ads/zzbbd;->zzc:Landroid/os/ConditionVariable;

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    const/4 v8, 0x1

    monitor-exit v0

    const/4 v7, 0x6

    return-void

    :goto_2
    iput-boolean v1, v5, Lcom/google/android/gms/internal/ads/zzbbd;->zza:Z

    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzbbd;->zzc:Landroid/os/ConditionVariable;

    const/4 v8, 0x1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    const/4 v8, 0x6

    throw p1

    const/4 v8, 0x6

    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    const/4 v8, 0x5
.end method
