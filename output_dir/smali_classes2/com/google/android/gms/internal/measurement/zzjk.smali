.class public abstract Lcom/google/android/gms/internal/measurement/zzjk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zzd:I = 0x64


# instance fields
.field zza:I

.field zzb:I

.field zzc:Lcom/google/android/gms/internal/measurement/zzjl;

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget v0, Lcom/google/android/gms/internal/measurement/zzjk;->zzd:I

    const/4 v3, 0x6

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzjk;->zze:I

    const/4 v3, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzjm;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static zza(J)J
    .locals 8

    const/4 v4, 0x1

    move v0, v4

    ushr-long v0, p0, v0

    const/4 v7, 0x1

    const-wide/16 v2, 0x1

    const/4 v7, 0x4

    and-long/2addr p0, v2

    const/4 v6, 0x4

    neg-long p0, p0

    const/4 v5, 0x5

    xor-long/2addr p0, v0

    const/4 v5, 0x5

    return-wide p0
.end method

.method static zza([BIIZ)Lcom/google/android/gms/internal/measurement/zzjk;
    .locals 7

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjj;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzjj;-><init>([BIIZLcom/google/android/gms/internal/measurement/zzjm;)V

    const/4 v6, 0x4

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    throw p1

    const/4 v6, 0x2
.end method

.method public static zze(I)I
    .locals 5

    ushr-int/lit8 v0, p0, 0x1

    const/4 v3, 0x7

    and-int/lit8 p0, p0, 0x1

    const/4 v3, 0x6

    neg-int p0, p0

    const/4 v2, 0x3

    xor-int/2addr p0, v0

    const/4 v4, 0x5

    return p0
.end method


# virtual methods
.method public abstract zza()D
.end method

.method public abstract zza(I)I
.end method

.method public abstract zzb()F
.end method

.method public abstract zzb(I)V
.end method

.method public abstract zzc()I
.end method

.method public abstract zzc(I)V
.end method

.method public abstract zzd()I
.end method

.method public abstract zzd(I)Z
.end method

.method public abstract zze()I
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

.method public abstract zzq()Lcom/google/android/gms/internal/measurement/zziy;
.end method

.method public abstract zzr()Ljava/lang/String;
.end method

.method public abstract zzs()Ljava/lang/String;
.end method

.method public abstract zzt()Z
.end method

.method public abstract zzu()Z
.end method

.method public final zzv()V
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzjk;->zza:I

    const/4 v4, 0x5

    iget v1, v2, Lcom/google/android/gms/internal/measurement/zzjk;->zzb:I

    const/4 v4, 0x2

    add-int/2addr v0, v1

    const/4 v4, 0x6

    iget v1, v2, Lcom/google/android/gms/internal/measurement/zzjk;->zze:I

    const/4 v4, 0x6

    if-ge v0, v1, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzh()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v4

    move-object v0, v4

    throw v0

    const/4 v4, 0x7
.end method
