.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaji;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zzd:I = 0x64


# instance fields
.field zza:I

.field zzb:I

.field zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzd:I

    const/4 v4, 0x2

    iput v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzf:I

    const/4 v3, 0x5

    const v0, 0x7fffffff

    const/4 v3, 0x6

    iput v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzb:I

    const/4 v3, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajn;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public static zza(I)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x1

    const/4 v2, 0x3

    and-int/lit8 p0, p0, 0x1

    const/4 v2, 0x6

    neg-int p0, p0

    const/4 v2, 0x4

    xor-int/2addr p0, v0

    const/4 v2, 0x2

    return p0
.end method

.method public static zza(J)J
    .locals 6

    const/4 v4, 0x1

    move v0, v4

    ushr-long v0, p0, v0

    const/4 v5, 0x2

    const-wide/16 v2, 0x1

    const/4 v5, 0x2

    and-long/2addr p0, v2

    const/4 v5, 0x2

    neg-long p0, p0

    const/4 v5, 0x5

    xor-long/2addr p0, v0

    const/4 v5, 0x7

    return-wide p0
.end method

.method static zza([BIIZ)Lcom/google/android/gms/internal/firebase-auth-api/zzaji;
    .locals 11

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    const/4 v9, 0x2

    const/4 v7, 0x0

    move v5, v7

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;-><init>([BIIZLcom/google/android/gms/internal/firebase-auth-api/zzajn;)V

    const/4 v9, 0x3

    :try_start_0
    const/4 v10, 0x1

    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzb(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakm; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x1

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    throw p1

    const/4 v10, 0x5
.end method


# virtual methods
.method public abstract zza()D
.end method

.method public abstract zzb()F
.end method

.method public abstract zzb(I)I
.end method

.method public abstract zzc()I
.end method

.method public abstract zzc(I)V
.end method

.method public abstract zzd()I
.end method

.method public abstract zzd(I)V
.end method

.method public abstract zze()I
.end method

.method public abstract zze(I)Z
.end method

.method public abstract zzf()I
.end method

.method public abstract zzg()I
.end method

.method public abstract zzh()I
.end method

.method public abstract zzi()I
.end method

.method public abstract zzj()I
.end method

.method public abstract zzk()J
.end method

.method public abstract zzl()J
.end method

.method abstract zzm()J
.end method

.method public abstract zzn()J
.end method

.method public abstract zzo()J
.end method

.method public abstract zzp()J
.end method

.method public abstract zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;
.end method

.method public abstract zzr()Ljava/lang/String;
.end method

.method public abstract zzs()Ljava/lang/String;
.end method

.method public final zzt()V
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza:I

    const/4 v5, 0x4

    iget v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zze:I

    const/4 v4, 0x2

    add-int/2addr v0, v1

    const/4 v4, 0x7

    iget v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzf:I

    const/4 v4, 0x1

    if-ge v0, v1, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v5

    move-object v0, v5

    throw v0

    const/4 v4, 0x7
.end method

.method public final zzu()V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zze:I

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc(I)V

    const/4 v4, 0x7

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final zzv()V
    .locals 6

    move-object v2, p0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()I

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x6

    return-void

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzt()V

    const/4 v4, 0x6

    iget v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zze:I

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    iput v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zze:I

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zze(I)Z

    move-result v4

    move v0, v4

    iget v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zze:I

    const/4 v5, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x5

    iput v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zze:I

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return-void
.end method

.method public abstract zzw()Z
.end method

.method public abstract zzx()Z
.end method
