.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static final zzb:Ljava/lang/String; = "zzmi"


# instance fields
.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza:Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;)V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;)Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    const/4 v6, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzmk;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmi$zza;)V

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;Lcom/google/android/gms/internal/firebase-auth-api/zzbz;Lcom/google/android/gms/internal/firebase-auth-api/zzbe;)V
    .locals 4

    move-object v1, p0

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    :try_start_0
    const/4 v3, 0x1

    new-array v0, v0, [B

    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbz;Lcom/google/android/gms/internal/firebase-auth-api/zzbe;[B)V

    const/4 v3, 0x2

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v3

    move-object p2, v3

    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzce;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;Lcom/google/android/gms/internal/firebase-auth-api/zzbz;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x2

    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x7
.end method

.method static bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza:Ljava/lang/Object;

    const/4 v3, 0x3

    return-object v0
.end method

.method static bridge synthetic zzc()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zzb:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method static synthetic zzd()Z
    .locals 2

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbs;
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v4, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x2
.end method
