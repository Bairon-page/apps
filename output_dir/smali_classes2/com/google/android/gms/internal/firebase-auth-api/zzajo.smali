.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzajo;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaix;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzd;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Z


# instance fields
.field zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzb:Ljava/util/logging/Logger;

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzc()Z

    move-result v1

    move v0, v1

    sput-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzc:Z

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajr;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static zza(D)I
    .locals 2

    const/16 v0, 0x8

    move p0, v0

    return p0
.end method

.method public static zza(F)I
    .locals 3

    const/4 v0, 0x4

    move p0, v0

    return p0
.end method

.method public static zza(I)I
    .locals 6

    int-to-long v0, p0

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zze(J)I

    move-result v2

    move p0, v2

    return p0
.end method

.method public static zza(ID)I
    .locals 4

    shl-int/lit8 p0, p0, 0x3

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x8

    const/4 v2, 0x6

    return p0
.end method

.method public static zza(IF)I
    .locals 3

    shl-int/lit8 p0, p0, 0x3

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x4

    const/4 v1, 0x5

    return p0
.end method

.method public static zza(II)I
    .locals 4

    shl-int/lit8 p0, p0, 0x3

    const/4 v3, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v2

    move p0, v2

    int-to-long v0, p1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zze(J)I

    move-result v2

    move p1, v2

    add-int/2addr p0, p1

    const/4 v3, 0x5

    return p0
.end method

.method public static zza(IJ)I
    .locals 2

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x8

    const/4 v1, 0x5

    return p0
.end method

.method public static zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaiw;)I
    .locals 5

    shl-int/lit8 p0, p0, 0x3

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v1

    move p0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzb()I

    move-result v1

    move p1, v1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v1

    move v0, v1

    add-int/2addr v0, p1

    const/4 v2, 0x3

    add-int/2addr p0, v0

    const/4 v3, 0x5

    return p0
.end method

.method public static zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakv;)I
    .locals 5

    const/16 v2, 0x8

    move v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v2

    move v0, v2

    shl-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    const/4 v2, 0x2

    move v1, v2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzf(II)I

    move-result v2

    move p0, v2

    add-int/2addr v0, p0

    const/4 v4, 0x4

    const/4 v2, 0x3

    move p0, v2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzakv;)I

    move-result v2

    move p0, v2

    add-int/2addr v0, p0

    const/4 v4, 0x1

    return v0
.end method

.method public static zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaln;)I
    .locals 6

    const/16 v2, 0x8

    move v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v2

    move v0, v2

    shl-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    const/4 v2, 0x2

    move v1, v2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzf(II)I

    move-result v2

    move p0, v2

    add-int/2addr v0, p0

    const/4 v4, 0x4

    const/16 v2, 0x18

    move p0, v2

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v2

    move p0, v2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;)I

    move-result v2

    move p1, v2

    add-int/2addr p0, p1

    const/4 v5, 0x6

    add-int/2addr v0, p0

    const/4 v4, 0x7

    return v0
.end method

.method static zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaln;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v0

    move p0, v0

    shl-int/lit8 p0, p0, 0x1

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzain;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)I

    move-result v0

    move p1, v0

    add-int/2addr p0, p1

    const/4 v1, 0x5

    return p0
.end method

.method public static zza(ILjava/lang/String;)I
    .locals 3

    shl-int/lit8 p0, p0, 0x3

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v0

    move p0, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(Ljava/lang/String;)I

    move-result v0

    move p1, v0

    add-int/2addr p0, p1

    const/4 v1, 0x4

    return p0
.end method

.method public static zza(IZ)I
    .locals 2

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x7

    return p0
.end method

.method public static zza(J)I
    .locals 4

    const/16 v0, 0x8

    move p0, v0

    return p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzb()I

    move-result v3

    move v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v3

    move v0, v3

    add-int/2addr v0, v1

    const/4 v3, 0x1

    return v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakv;)I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zza()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v3

    move v0, v3

    add-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;->zzl()I

    move-result v2

    move v0, v2

    return v0
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)I
    .locals 4

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzain;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)I

    move-result v2

    move v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v3

    move p1, v3

    add-int/2addr p1, v0

    const/4 v3, 0x3

    return p1
.end method

.method public static zza(Ljava/lang/String;)I
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Ljava/lang/String;)I

    move-result v3

    move v1, v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzane; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza:Ljava/nio/charset/Charset;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move-object v1, v3

    array-length v1, v1

    const/4 v3, 0x3

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v3

    move v0, v3

    add-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method

.method public static zza(Z)I
    .locals 2

    const/4 v0, 0x1

    move p0, v0

    return p0
.end method

.method public static zza([B)I
    .locals 4

    array-length p0, p0

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v1

    move v0, v1

    add-int/2addr v0, p0

    const/4 v3, 0x7

    return v0
.end method

.method public static zza(Ljava/io/OutputStream;I)Lcom/google/android/gms/internal/firebase-auth-api/zzajo;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzc;

    const/4 v4, 0x5

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzc;-><init>(Ljava/io/OutputStream;I)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public static zzb(I)I
    .locals 3

    const/4 v0, 0x4

    move p0, v0

    return p0
.end method

.method public static zzb(II)I
    .locals 4

    shl-int/lit8 p0, p0, 0x3

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x4

    const/4 v3, 0x7

    return p0
.end method

.method public static zzb(IJ)I
    .locals 3

    shl-int/lit8 p0, p0, 0x3

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v0

    move p0, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zze(J)I

    move-result v0

    move p1, v0

    add-int/2addr p0, p1

    const/4 v2, 0x7

    return p0
.end method

.method public static zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzaiw;)I
    .locals 3

    const/16 v2, 0x8

    move v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v2

    move v0, v2

    shl-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    const/4 v2, 0x2

    move v1, v2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzf(II)I

    move-result v2

    move p0, v2

    add-int/2addr v0, p0

    const/4 v2, 0x4

    const/4 v2, 0x3

    move p0, v2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaiw;)I

    move-result v2

    move p0, v2

    add-int/2addr v0, p0

    const/4 v2, 0x1

    return v0
.end method

.method public static zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzakv;)I
    .locals 2

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v1

    move p0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zza()I

    move-result v1

    move p1, v1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v1

    move v0, v1

    add-int/2addr v0, p1

    const/4 v1, 0x6

    add-int/2addr p0, v0

    const/4 v1, 0x3

    return p0
.end method

.method static zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzaln;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)I
    .locals 4

    shl-int/lit8 p0, p0, 0x3

    const/4 v3, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v0

    move p0, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)I

    move-result v0

    move p1, v0

    add-int/2addr p0, p1

    const/4 v2, 0x6

    return p0
.end method

.method public static zzb(J)I
    .locals 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zze(J)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;)I
    .locals 4

    move-object v1, p0

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;->zzl()I

    move-result v3

    move v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v3

    move v0, v3

    add-int/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method

.method public static zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzajo;
    .locals 6

    array-length v0, p0

    const/4 v5, 0x6

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;-><init>([BII)V

    const/4 v4, 0x3

    return-object v1
.end method

.method public static zzc(I)I
    .locals 3

    int-to-long v0, p0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zze(J)I

    move-result v2

    move p0, v2

    return p0
.end method

.method public static zzc(II)I
    .locals 6

    shl-int/lit8 p0, p0, 0x3

    const/4 v4, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v2

    move p0, v2

    int-to-long v0, p1

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zze(J)I

    move-result v2

    move p1, v2

    add-int/2addr p0, p1

    const/4 v4, 0x3

    return p0
.end method

.method public static zzc(IJ)I
    .locals 2

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x8

    const/4 v1, 0x1

    return p0
.end method

.method public static zzc(J)I
    .locals 2

    const/16 v0, 0x8

    move p0, v0

    return p0
.end method

.method static zzd(I)I
    .locals 3

    const/16 v1, 0x1000

    move v0, v1

    if-le p0, v0, :cond_0

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x7

    return p0
.end method

.method public static zzd(II)I
    .locals 2

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x4

    const/4 v1, 0x3

    return p0
.end method

.method public static zzd(IJ)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v0

    move p0, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzi(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zze(J)I

    move-result v0

    move p1, v0

    add-int/2addr p0, p1

    const/4 v0, 0x1

    return p0
.end method

.method public static zzd(J)I
    .locals 4

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzi(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zze(J)I

    move-result v0

    move p0, v0

    return p0
.end method

.method static bridge synthetic zzd()Z
    .locals 2

    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzc:Z

    const/4 v1, 0x4

    return v0
.end method

.method public static zze(I)I
    .locals 3

    const/4 v0, 0x4

    move p0, v0

    return p0
.end method

.method public static zze(II)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v0

    move p0, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzm(I)I

    move-result v0

    move p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v0

    move p1, v0

    add-int/2addr p0, p1

    const/4 v0, 0x5

    return p0
.end method

.method public static zze(IJ)I
    .locals 4

    shl-int/lit8 p0, p0, 0x3

    const/4 v3, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v0

    move p0, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zze(J)I

    move-result v0

    move p1, v0

    add-int/2addr p0, p1

    const/4 v1, 0x3

    return p0
.end method

.method public static zze(J)I
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    move p0, v0

    mul-int/lit8 p0, p0, 0x9

    const/4 v2, 0x1

    rsub-int p0, p0, 0x280

    const/4 v2, 0x2

    ushr-int/lit8 p0, p0, 0x6

    const/4 v2, 0x4

    return p0
.end method

.method public static zzf(I)I
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzm(I)I

    move-result v0

    move p0, v0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static zzf(II)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v0

    move p0, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v0

    move p1, v0

    add-int/2addr p0, p1

    const/4 v0, 0x4

    return p0
.end method

.method public static zzg(I)I
    .locals 3

    shl-int/lit8 p0, p0, 0x3

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static zzh(I)I
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    move p0, v0

    mul-int/lit8 p0, p0, 0x9

    const/4 v1, 0x6

    rsub-int p0, p0, 0x160

    const/4 v1, 0x3

    ushr-int/lit8 p0, p0, 0x6

    const/4 v1, 0x7

    return p0
.end method

.method private static zzi(J)J
    .locals 6

    const/4 v3, 0x1

    move v0, v3

    shl-long v0, p0, v0

    const/4 v4, 0x7

    const/16 v3, 0x3f

    move v2, v3

    shr-long/2addr p0, v2

    const/4 v5, 0x4

    xor-long/2addr p0, v0

    const/4 v5, 0x5

    return-wide p0
.end method

.method private static zzm(I)I
    .locals 5

    shl-int/lit8 v0, p0, 0x1

    const/4 v4, 0x7

    shr-int/lit8 p0, p0, 0x1f

    const/4 v2, 0x1

    xor-int/2addr p0, v0

    const/4 v3, 0x5

    return p0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zza(B)V
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzane;)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzb:Ljava/util/logging/Logger;

    const/4 v6, 0x6

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x5

    const-string v6, "inefficientWriteStringNoTag"

    move-object v3, v6

    const-string v6, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v4, v6

    const-string v6, "com.google.protobuf.CodedOutputStream"

    move-object v2, v6

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza:Ljava/nio/charset/Charset;

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    move-object p1, v6

    :try_start_0
    const/4 v6, 0x4

    array-length p2, p1

    const/4 v6, 0x6

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzl(I)V

    const/4 v6, 0x1

    array-length p2, p1

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzd;

    const/4 v6, 0x2

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzd;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    throw p2

    const/4 v6, 0x5
.end method

.method public final zzb()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    const-string v4, "Did not write as much data as expected."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x2
.end method

.method public final zzb(D)V
    .locals 4

    move-object v0, p0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzf(J)V

    const/4 v2, 0x2

    return-void
.end method

.method public final zzb(F)V
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzi(I)V

    const/4 v2, 0x5

    return-void
.end method

.method public final zzb(ID)V
    .locals 3

    move-object v0, p0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzf(IJ)V

    const/4 v2, 0x5

    return-void
.end method

.method public final zzb(IF)V
    .locals 4

    move-object v0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzg(II)V

    const/4 v2, 0x5

    return-void
.end method

.method public abstract zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzaln;)V
.end method

.method public abstract zzb(ILjava/lang/String;)V
.end method

.method public abstract zzb(IZ)V
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V
.end method

.method abstract zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)V
.end method

.method public abstract zzb(Ljava/lang/String;)V
.end method

.method public final zzb(Z)V
    .locals 3

    move-object v0, p0

    int-to-byte p1, p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(B)V

    const/4 v2, 0x1

    return-void
.end method

.method abstract zzb([BII)V
.end method

.method public abstract zzc()V
.end method

.method public abstract zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V
.end method

.method abstract zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzaln;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)V
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;)V
.end method

.method public abstract zzd(ILcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V
.end method

.method public abstract zzf(IJ)V
.end method

.method public abstract zzf(J)V
.end method

.method public abstract zzg(II)V
.end method

.method public final zzg(IJ)V
    .locals 4

    move-object v0, p0

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzi(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(IJ)V

    const/4 v2, 0x5

    return-void
.end method

.method public final zzg(J)V
    .locals 3

    move-object v0, p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzi(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(J)V

    const/4 v2, 0x7

    return-void
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

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzm(I)I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzk(II)V

    const/4 v2, 0x5

    return-void
.end method

.method public abstract zzj(I)V
.end method

.method public abstract zzj(II)V
.end method

.method public final zzk(I)V
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzm(I)I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzl(I)V

    const/4 v2, 0x4

    return-void
.end method

.method public abstract zzk(II)V
.end method

.method public abstract zzl(I)V
.end method
