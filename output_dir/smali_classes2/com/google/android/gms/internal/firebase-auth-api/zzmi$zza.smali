.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzmi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

.field private zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

.field private zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzbx;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zza:Landroid/content/Context;

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzb:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzc:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzd:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    iput-boolean v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzf:Z

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    const/4 v4, 0x2

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;)Landroid/content/Context;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zza:Landroid/content/Context;

    const/4 v2, 0x3

    return-object v0
.end method

.method private static zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    move-result-object v1

    move-object p0, v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v1

    move-object v0, v1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzce;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzca;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    move-result-object v1

    move-object p0, v1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method private final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbe;
    .locals 9

    move-object v5, p0

    const-string v8, "cannot use Android Keystore, it\'ll be disabled"

    move-object v0, v8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zzd()Z

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;

    const/4 v7, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;-><init>()V

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    :try_start_0
    const/4 v8, 0x5

    iget-object v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzd:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zzc(Ljava/lang/String;)Z

    move-result v7

    move v3, v7
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const/4 v8, 0x2

    iget-object v4, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzd:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    move-result-object v8

    move-object v0, v8
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    if-eqz v3, :cond_0

    const/4 v7, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zzc()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :cond_0
    const/4 v7, 0x5

    new-instance v0, Ljava/security/KeyStoreException;

    const/4 v8, 0x7

    iget-object v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzd:Ljava/lang/String;

    const/4 v8, 0x2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    const-string v8, "the master key %s exists but is unusable"

    move-object v3, v8

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-direct {v0, v2, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    throw v0

    const/4 v8, 0x2

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zzc()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    const/4 v2, 0x1

    return-object v0
.end method

.method private final zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;

    const/4 v5, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;-><init>()V

    const/4 v6, 0x5

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzd:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v5, 0x0

    move v0, v5

    :try_start_1
    const/4 v5, 0x5

    new-array v0, v0, [B

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    const/4 v5, 0x3

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzca;Lcom/google/android/gms/internal/firebase-auth-api/zzbe;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v6

    move-object p1, v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    const/4 v5, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v6

    move-object p1, v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    throw v0

    const/4 v5, 0x4

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    :goto_1
    :try_start_3
    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v6

    move-object p1, v6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zzc()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v6, "cannot use Android Keystore, it\'ll be disabled"

    move-object v2, v6

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    return-object p1

    :catch_5
    throw v0

    const/4 v6, 0x2
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    if-nez p2, :cond_0

    const/4 v4, 0x3

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object v1, v3

    :goto_0
    const/4 v4, 0x0

    move p2, v4

    :try_start_0
    const/4 v3, 0x4

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    if-nez v1, :cond_1

    const/4 v3, 0x4

    return-object p2

    :cond_1
    const/4 v3, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzza;->zza(Ljava/lang/String;)[B

    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v1, Ljava/io/CharConversionException;

    const/4 v3, 0x1

    const-string v4, "can\'t read keyset; the pref value %s is not a valid hex string"

    move-object p2, v4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v1

    const/4 v4, 0x1

    :cond_2
    const/4 v4, 0x4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    const-string v3, "keysetName cannot be null"

    move-object p1, v3

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v1

    const/4 v4, 0x7
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzb:Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzc:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;
    .locals 4

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zza:Landroid/content/Context;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzc:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    const-string v2, "need an Android context"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    const/4 v2, 0x5
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwf;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    const/4 v2, 0x3

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;
    .locals 4

    move-object v1, p0

    const-string v3, "android-keystore://"

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzf:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzd:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v1

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    const-string v3, "cannot call withMasterKeyUri() after calling doNotUseKeystore()"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string v3, "key URI must start with android-keystore://"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x3
.end method

.method public final declared-synchronized zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmi;
    .locals 10

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    const/4 v8, 0x7

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzb:Ljava/lang/String;

    const/4 v8, 0x5

    if-eqz v0, :cond_5

    const/4 v9, 0x4

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    const/4 v9, 0x2

    if-nez v1, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzk()[B

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    const/4 v8, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const/4 v8, 0x2

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zzb()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x2

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zza:Landroid/content/Context;

    const/4 v8, 0x5

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzb:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzc:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v9

    move-object v1, v9

    if-nez v1, :cond_3

    const/4 v9, 0x5

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzd:Ljava/lang/String;

    const/4 v9, 0x2

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    invoke-direct {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    const/4 v9, 0x7

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    const/4 v8, 0x1

    :goto_1
    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    const/4 v9, 0x2

    if-eqz v1, :cond_2

    const/4 v8, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbp;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    move-result-object v8

    move-object v1, v8

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;

    const/4 v9, 0x5

    iget-object v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zza:Landroid/content/Context;

    const/4 v9, 0x7

    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzb:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzc:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    iget-object v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    const/4 v9, 0x6

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;Lcom/google/android/gms/internal/firebase-auth-api/zzbz;Lcom/google/android/gms/internal/firebase-auth-api/zzbe;)V

    const/4 v9, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x3

    const-string v8, "cannot read or generate keyset"

    move-object v2, v8

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v1

    const/4 v8, 0x7

    :cond_3
    const/4 v8, 0x5

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzd:Ljava/lang/String;

    const/4 v9, 0x6

    if-eqz v2, :cond_4

    const/4 v8, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zzd()Z

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    const/4 v9, 0x3

    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move v2, v9

    invoke-direct {v1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzmk;)V

    const/4 v9, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v6

    const/4 v8, 0x5

    return-object v1

    :goto_3
    :try_start_2
    const/4 v8, 0x3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v9, 0x3

    throw v1

    const/4 v9, 0x7

    :cond_5
    const/4 v8, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    const-string v9, "keysetName cannot be null"

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v0

    const/4 v8, 0x1

    :goto_4
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    const/4 v8, 0x1
.end method
