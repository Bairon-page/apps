.class public abstract Lcom/google/android/gms/internal/measurement/zzjn;
.super Lcom/google/android/gms/internal/measurement/zziv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzjn$zzb;,
        Lcom/google/android/gms/internal/measurement/zzjn$zza;
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Z


# instance fields
.field zza:Lcom/google/android/gms/internal/measurement/zzjp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/measurement/zzjn;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:Ljava/util/logging/Logger;

    const/4 v2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmz;->zzc()Z

    move-result v1

    move v0, v1

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Z

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zziv;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzjq;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjn;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public static zza(D)I
    .locals 2

    const/16 v0, 0x8

    move p0, v0

    return p0
.end method

.method public static zza(F)I
    .locals 1

    const/4 v0, 0x4

    move p0, v0

    return p0
.end method

.method public static zza(I)I
    .locals 6

    int-to-long v0, p0

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(J)I

    move-result v2

    move p0, v2

    return p0
.end method

.method public static zza(ID)I
    .locals 3

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x8

    const/4 v1, 0x2

    return p0
.end method

.method public static zza(IF)I
    .locals 2

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x4

    const/4 v1, 0x2

    return p0
.end method

.method public static zza(II)I
    .locals 3

    shl-int/lit8 p0, p0, 0x3

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v2

    move p0, v2

    int-to-long v0, p1

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(J)I

    move-result v2

    move p1, v2

    add-int/2addr p0, p1

    const/4 v2, 0x1

    return p0
.end method

.method public static zza(IJ)I
    .locals 3

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x8

    const/4 v2, 0x2

    return p0
.end method

.method public static zza(ILcom/google/android/gms/internal/measurement/zziy;)I
    .locals 3

    shl-int/lit8 p0, p0, 0x3

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v1

    move p0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziy;->zzb()I

    move-result v1

    move p1, v1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v1

    move v0, v1

    add-int/2addr v0, p1

    const/4 v2, 0x6

    add-int/2addr p0, v0

    const/4 v2, 0x2

    return p0
.end method

.method public static zza(ILcom/google/android/gms/internal/measurement/zzku;)I
    .locals 6

    const/16 v2, 0x8

    move v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v2

    move v0, v2

    shl-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    const/4 v2, 0x2

    move v1, v2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(II)I

    move-result v2

    move p0, v2

    add-int/2addr v0, p0

    const/4 v5, 0x2

    const/4 v2, 0x3

    move p0, v2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(ILcom/google/android/gms/internal/measurement/zzku;)I

    move-result v2

    move p0, v2

    add-int/2addr v0, p0

    const/4 v3, 0x2

    return v0
.end method

.method public static zza(ILcom/google/android/gms/internal/measurement/zzlm;)I
    .locals 3

    const/16 v2, 0x8

    move v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v2

    move v0, v2

    shl-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    const/4 v2, 0x2

    move v1, v2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(II)I

    move-result v2

    move p0, v2

    add-int/2addr v0, p0

    const/4 v2, 0x4

    const/16 v2, 0x18

    move p0, v2

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v2

    move p0, v2

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Lcom/google/android/gms/internal/measurement/zzlm;)I

    move-result v2

    move p1, v2

    add-int/2addr p0, p1

    const/4 v2, 0x1

    add-int/2addr v0, p0

    const/4 v2, 0x4

    return v0
.end method

.method static zza(ILcom/google/android/gms/internal/measurement/zzlm;Lcom/google/android/gms/internal/measurement/zzme;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    move p0, v0

    shl-int/lit8 p0, p0, 0x1

    const/4 v2, 0x7

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzio;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Lcom/google/android/gms/internal/measurement/zzme;)I

    move-result v0

    move p1, v0

    add-int/2addr p0, p1

    const/4 v2, 0x2

    return p0
.end method

.method public static zza(ILjava/lang/String;)I
    .locals 4

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    move p0, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/String;)I

    move-result v0

    move p1, v0

    add-int/2addr p0, p1

    const/4 v3, 0x1

    return p0
.end method

.method public static zza(IZ)I
    .locals 4

    shl-int/lit8 p0, p0, 0x3

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x4

    return p0
.end method

.method public static zza(J)I
    .locals 4

    const/16 v0, 0x8

    move p0, v0

    return p0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zziy;)I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziy;->zzb()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v3

    move v0, v3

    add-int/2addr v0, v1

    const/4 v3, 0x7

    return v0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzku;)I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzku;->zza()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v4

    move v0, v4

    add-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzlm;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzcf()I

    move-result v2

    move v0, v2

    return v0
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzlm;Lcom/google/android/gms/internal/measurement/zzme;)I
    .locals 4

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzio;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Lcom/google/android/gms/internal/measurement/zzme;)I

    move-result v2

    move v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v3

    move p1, v3

    add-int/2addr p1, v0

    const/4 v2, 0x2

    return p1
.end method

.method public static zza(Ljava/lang/String;)I
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzna;->zza(Ljava/lang/String;)I

    move-result v3

    move v1, v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zznd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Ljava/nio/charset/Charset;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move-object v1, v3

    array-length v1, v1

    const/4 v3, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v3

    move v0, v3

    add-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public static zza(Z)I
    .locals 2

    const/4 v0, 0x1

    move p0, v0

    return p0
.end method

.method public static zza([B)I
    .locals 2

    array-length p0, p0

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v1

    move v0, v1

    add-int/2addr v0, p0

    const/4 v1, 0x4

    return v0
.end method

.method public static zzb(I)I
    .locals 1

    const/4 v0, 0x4

    move p0, v0

    return p0
.end method

.method public static zzb(II)I
    .locals 3

    shl-int/lit8 p0, p0, 0x3

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x4

    const/4 v1, 0x1

    return p0
.end method

.method public static zzb(IJ)I
    .locals 2

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    move p0, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(J)I

    move-result v0

    move p1, v0

    add-int/2addr p0, p1

    const/4 v1, 0x4

    return p0
.end method

.method public static zzb(ILcom/google/android/gms/internal/measurement/zziy;)I
    .locals 4

    const/16 v2, 0x8

    move v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v2

    move v0, v2

    shl-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x2

    move v1, v2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(II)I

    move-result v2

    move p0, v2

    add-int/2addr v0, p0

    const/4 v3, 0x3

    const/4 v2, 0x3

    move p0, v2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(ILcom/google/android/gms/internal/measurement/zziy;)I

    move-result v2

    move p0, v2

    add-int/2addr v0, p0

    const/4 v3, 0x2

    return v0
.end method

.method public static zzb(ILcom/google/android/gms/internal/measurement/zzku;)I
    .locals 5

    shl-int/lit8 p0, p0, 0x3

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v1

    move p0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzku;->zza()I

    move-result v1

    move p1, v1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v1

    move v0, v1

    add-int/2addr v0, p1

    const/4 v4, 0x3

    add-int/2addr p0, v0

    const/4 v3, 0x5

    return p0
.end method

.method static zzb(ILcom/google/android/gms/internal/measurement/zzlm;Lcom/google/android/gms/internal/measurement/zzme;)I
    .locals 4

    shl-int/lit8 p0, p0, 0x3

    const/4 v3, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    move p0, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Lcom/google/android/gms/internal/measurement/zzme;)I

    move-result v0

    move p1, v0

    add-int/2addr p0, p1

    const/4 v2, 0x7

    return p0
.end method

.method public static zzb(J)I
    .locals 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(J)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/measurement/zzlm;)I
    .locals 5

    move-object v1, p0

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzcf()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v3

    move v0, v3

    add-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public static zzb([B)Lcom/google/android/gms/internal/measurement/zzjn;
    .locals 6

    array-length v0, p0

    const/4 v5, 0x4

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjn$zzb;

    const/4 v5, 0x2

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;-><init>([BII)V

    const/4 v5, 0x2

    return-object v1
.end method

.method public static zzc(I)I
    .locals 6

    int-to-long v0, p0

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(J)I

    move-result v2

    move p0, v2

    return p0
.end method

.method public static zzc(II)I
    .locals 6

    shl-int/lit8 p0, p0, 0x3

    const/4 v4, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v2

    move p0, v2

    int-to-long v0, p1

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(J)I

    move-result v2

    move p1, v2

    add-int/2addr p0, p1

    const/4 v4, 0x5

    return p0
.end method

.method public static zzc(IJ)I
    .locals 4

    shl-int/lit8 p0, p0, 0x3

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x8

    const/4 v3, 0x4

    return p0
.end method

.method public static zzc(J)I
    .locals 4

    const/16 v0, 0x8

    move p0, v0

    return p0
.end method

.method static bridge synthetic zzc()Z
    .locals 4

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Z

    const/4 v2, 0x1

    return v0
.end method

.method public static zzd(I)I
    .locals 2

    const/4 v0, 0x4

    move p0, v0

    return p0
.end method

.method public static zzd(II)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x4

    const/4 v0, 0x6

    return p0
.end method

.method public static zzd(IJ)I
    .locals 2

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    move p0, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzi(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(J)I

    move-result v0

    move p1, v0

    add-int/2addr p0, p1

    const/4 v1, 0x1

    return p0
.end method

.method public static zzd(J)I
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzi(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(J)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static zze(I)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzl(I)I

    move-result v0

    move p0, v0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static zze(II)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    move p0, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzl(I)I

    move-result v0

    move p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    move p1, v0

    add-int/2addr p0, p1

    const/4 v0, 0x6

    return p0
.end method

.method public static zze(IJ)I
    .locals 2

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    move p0, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(J)I

    move-result v0

    move p1, v0

    add-int/2addr p0, p1

    const/4 v1, 0x1

    return p0
.end method

.method public static zze(J)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    move p0, v0

    mul-int/lit8 p0, p0, 0x9

    const/4 v0, 0x4

    rsub-int p0, p0, 0x280

    const/4 v0, 0x4

    ushr-int/lit8 p0, p0, 0x6

    const/4 v0, 0x1

    return p0
.end method

.method public static zzf(I)I
    .locals 2

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static zzf(II)I
    .locals 3

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    move p0, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    move p1, v0

    add-int/2addr p0, p1

    const/4 v1, 0x7

    return p0
.end method

.method public static zzg(I)I
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    move p0, v0

    mul-int/lit8 p0, p0, 0x9

    const/4 v1, 0x7

    rsub-int p0, p0, 0x160

    const/4 v1, 0x7

    ushr-int/lit8 p0, p0, 0x6

    const/4 v1, 0x6

    return p0
.end method

.method private static zzi(J)J
    .locals 7

    const/4 v3, 0x1

    move v0, v3

    shl-long v0, p0, v0

    const/4 v4, 0x6

    const/16 v3, 0x3f

    move v2, v3

    shr-long/2addr p0, v2

    const/4 v4, 0x4

    xor-long/2addr p0, v0

    const/4 v5, 0x3

    return-wide p0
.end method

.method private static zzl(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0x1

    const/4 v1, 0x3

    shr-int/lit8 p0, p0, 0x1f

    const/4 v1, 0x2

    xor-int/2addr p0, v0

    const/4 v1, 0x6

    return p0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zza(B)V
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zznd;)V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:Ljava/util/logging/Logger;

    const/4 v7, 0x2

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v7, 0x5

    const-string v6, "inefficientWriteStringNoTag"

    move-object v3, v6

    const-string v6, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v4, v6

    const-string v6, "com.google.protobuf.CodedOutputStream"

    move-object v2, v6

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Ljava/nio/charset/Charset;

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    move-object p1, v6

    :try_start_0
    const/4 v7, 0x1

    array-length p2, p1

    const/4 v7, 0x7

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    const/4 v7, 0x4

    array-length p2, p1

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/zziv;->zza([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjn$zza;

    const/4 v7, 0x3

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzjn$zza;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    throw p2

    const/4 v7, 0x1
.end method

.method public final zzb()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza()I

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string v5, "Did not write as much data as expected."

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v5, 0x3
.end method

.method public final zzb(D)V
    .locals 4

    move-object v0, p0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(J)V

    const/4 v3, 0x7

    return-void
.end method

.method public final zzb(F)V
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(I)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zzb(ID)V
    .locals 4

    move-object v0, p0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(IJ)V

    const/4 v3, 0x1

    return-void
.end method

.method public final zzb(IF)V
    .locals 3

    move-object v0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(II)V

    const/4 v2, 0x5

    return-void
.end method

.method public abstract zzb(ILcom/google/android/gms/internal/measurement/zzlm;)V
.end method

.method public abstract zzb(ILjava/lang/String;)V
.end method

.method public abstract zzb(IZ)V
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/measurement/zziy;)V
.end method

.method public abstract zzb(Ljava/lang/String;)V
.end method

.method public final zzb(Z)V
    .locals 3

    move-object v0, p0

    int-to-byte p1, p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(B)V

    const/4 v2, 0x5

    return-void
.end method

.method abstract zzb([BII)V
.end method

.method public abstract zzc(ILcom/google/android/gms/internal/measurement/zziy;)V
.end method

.method abstract zzc(ILcom/google/android/gms/internal/measurement/zzlm;Lcom/google/android/gms/internal/measurement/zzme;)V
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/measurement/zzlm;)V
.end method

.method public abstract zzd(ILcom/google/android/gms/internal/measurement/zziy;)V
.end method

.method public abstract zzf(IJ)V
.end method

.method public abstract zzf(J)V
.end method

.method public abstract zzg(II)V
.end method

.method public final zzg(IJ)V
    .locals 3

    move-object v0, p0

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzi(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(IJ)V

    const/4 v2, 0x3

    return-void
.end method

.method public final zzg(J)V
    .locals 4

    move-object v0, p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzi(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(J)V

    const/4 v3, 0x3

    return-void
.end method

.method public abstract zzh(I)V
.end method

.method public abstract zzh(II)V
.end method

.method public abstract zzh(IJ)V
.end method

.method public abstract zzh(J)V
.end method

.method public abstract zzi(I)V
.end method

.method public final zzi(II)V
    .locals 3

    move-object v0, p0

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzl(I)I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(II)V

    const/4 v2, 0x6

    return-void
.end method

.method public final zzj(I)V
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzl(I)I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    const/4 v2, 0x7

    return-void
.end method

.method public abstract zzj(II)V
.end method

.method public abstract zzk(I)V
.end method

.method public abstract zzk(II)V
.end method
