.class final Lcom/google/android/gms/internal/play_billing/zzgo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/lang/Class;

.field private static final zzc:Lcom/google/android/gms/internal/play_billing/zzhd;

.field private static final zzd:Lcom/google/android/gms/internal/play_billing/zzhd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    move v0, v2

    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "com.google.protobuf.GeneratedMessage"

    move-object v1, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-object v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:Ljava/lang/Class;

    const/4 v5, 0x4

    :try_start_1
    const/4 v4, 0x1

    const-string v2, "com.google.protobuf.UnknownFieldSetSchema"

    move-object v1, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-object v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    const/4 v3, 0x5

    goto :goto_2

    :cond_0
    const/4 v4, 0x4

    :try_start_2
    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v1

    :catchall_2
    :goto_2
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:Lcom/google/android/gms/internal/play_billing/zzhd;

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhf;

    const/4 v4, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzhf;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:Lcom/google/android/gms/internal/play_billing/zzhd;

    const/4 v5, 0x4

    return-void
.end method

.method public static zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzz(ILjava/util/List;Z)V

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public static zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzB(ILjava/util/List;Z)V

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public static zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzD(ILjava/util/List;Z)V

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public static zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzI(ILjava/util/List;Z)V

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public static zzE(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzK(ILjava/util/List;Z)V

    const/4 v1, 0x5

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method static zzF(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    if-eq v2, p1, :cond_2

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v4, 0x5

    move v0, v1

    :cond_2
    const/4 v4, 0x2

    :goto_0
    return v0
.end method

.method static zza(Ljava/util/List;)I
    .locals 7

    move-object v4, p0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x2

    return v1

    :cond_0
    const/4 v6, 0x1

    instance-of v2, v4, Lcom/google/android/gms/internal/play_billing/zzey;

    const/4 v6, 0x7

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzey;

    const/4 v6, 0x4

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/play_billing/zzey;->zze(I)I

    move-result v6

    move v3, v6

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzee;->zzu(I)I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v6, 0x7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v3, v6

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzee;->zzu(I)I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    return v2
.end method

.method static zzb(ILjava/util/List;Z)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move p1, v0

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    move p0, v0

    return p0

    :cond_0
    const/4 v1, 0x7

    shl-int/lit8 p0, p0, 0x3

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x4

    const/4 v1, 0x6

    mul-int/2addr p1, p0

    const/4 v1, 0x2

    return p1
.end method

.method static zzc(Ljava/util/List;)I
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v0, v2

    mul-int/lit8 v0, v0, 0x4

    const/4 v2, 0x7

    return v0
.end method

.method static zzd(ILjava/util/List;Z)I
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move p1, v0

    if-nez p1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    move p0, v0

    return p0

    :cond_0
    const/4 v1, 0x3

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x8

    const/4 v2, 0x1

    mul-int/2addr p1, p0

    const/4 v2, 0x6

    return p1
.end method

.method static zze(Ljava/util/List;)I
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v0, v2

    mul-int/lit8 v0, v0, 0x8

    const/4 v2, 0x1

    return v0
.end method

.method static zzf(Ljava/util/List;)I
    .locals 8

    move-object v4, p0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v7, 0x1

    return v1

    :cond_0
    const/4 v6, 0x2

    instance-of v2, v4, Lcom/google/android/gms/internal/play_billing/zzey;

    const/4 v7, 0x3

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzey;

    const/4 v6, 0x5

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/play_billing/zzey;->zze(I)I

    move-result v7

    move v3, v7

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzee;->zzu(I)I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v7, 0x6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v3, v6

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzee;->zzu(I)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    return v2
.end method

.method static zzg(Ljava/util/List;)I
    .locals 8

    move-object v5, p0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x2

    return v1

    :cond_0
    const/4 v7, 0x5

    instance-of v2, v5, Lcom/google/android/gms/internal/play_billing/zzfr;

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzfr;

    const/4 v7, 0x5

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfr;->zze(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzee;->zzy(J)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v7, 0x4

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzee;->zzy(J)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    return v2
.end method

.method static zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgm;)I
    .locals 3

    shl-int/lit8 p0, p0, 0x3

    const/4 v2, 0x7

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzfi;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfi;

    const/4 v2, 0x4

    sget p2, Lcom/google/android/gms/internal/play_billing/zzee;->zzb:I

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfi;->zza()I

    move-result v1

    move p1, v1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v1

    move p2, v1

    add-int/2addr p2, p1

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v1

    move p0, v1

    add-int/2addr p0, p2

    const/4 v2, 0x4

    return p0

    :cond_0
    const/4 v2, 0x5

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgc;

    const/4 v2, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzee;->zzv(Lcom/google/android/gms/internal/play_billing/zzgc;Lcom/google/android/gms/internal/play_billing/zzgm;)I

    move-result v1

    move p1, v1

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v1

    move p0, v1

    add-int/2addr p0, p1

    const/4 v2, 0x4

    return p0
.end method

.method static zzi(Ljava/util/List;)I
    .locals 9

    move-object v5, p0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    if-nez v0, :cond_0

    const/4 v7, 0x2

    return v1

    :cond_0
    const/4 v7, 0x4

    instance-of v2, v5, Lcom/google/android/gms/internal/play_billing/zzey;

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzey;

    const/4 v8, 0x1

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzey;->zze(I)I

    move-result v8

    move v3, v8

    add-int v4, v3, v3

    const/4 v8, 0x3

    shr-int/lit8 v3, v3, 0x1f

    const/4 v8, 0x5

    xor-int/2addr v3, v4

    const/4 v8, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v8

    move v3, v8

    add-int/2addr v2, v3

    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v8, 0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v3, v7

    add-int v4, v3, v3

    const/4 v7, 0x2

    shr-int/lit8 v3, v3, 0x1f

    const/4 v8, 0x3

    xor-int/2addr v3, v4

    const/4 v7, 0x5

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    return v2
.end method

.method static zzj(Ljava/util/List;)I
    .locals 12

    move-object v8, p0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move v0, v10

    const/4 v11, 0x0

    move v1, v11

    if-nez v0, :cond_0

    const/4 v10, 0x6

    return v1

    :cond_0
    const/4 v10, 0x7

    instance-of v2, v8, Lcom/google/android/gms/internal/play_billing/zzfr;

    const/4 v11, 0x3

    const/16 v11, 0x3f

    move v3, v11

    if-eqz v2, :cond_1

    const/4 v10, 0x7

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzfr;

    const/4 v11, 0x4

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v10, 0x7

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/play_billing/zzfr;->zze(I)J

    move-result-wide v4

    add-long v6, v4, v4

    const/4 v11, 0x6

    shr-long/2addr v4, v3

    const/4 v10, 0x3

    xor-long/2addr v4, v6

    const/4 v11, 0x4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzee;->zzy(J)I

    move-result v11

    move v4, v11

    add-int/2addr v2, v4

    const/4 v11, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v11, 0x1

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Ljava/lang/Long;

    const/4 v11, 0x1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v6, v4, v4

    const/4 v10, 0x2

    shr-long/2addr v4, v3

    const/4 v10, 0x2

    xor-long/2addr v4, v6

    const/4 v11, 0x1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzee;->zzy(J)I

    move-result v11

    move v4, v11

    add-int/2addr v2, v4

    const/4 v10, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x4

    goto :goto_1

    :cond_2
    const/4 v11, 0x2

    return v2
.end method

.method static zzk(Ljava/util/List;)I
    .locals 7

    move-object v4, p0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x7

    return v1

    :cond_0
    const/4 v6, 0x2

    instance-of v2, v4, Lcom/google/android/gms/internal/play_billing/zzey;

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzey;

    const/4 v6, 0x5

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/play_billing/zzey;->zze(I)I

    move-result v6

    move v3, v6

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v6, 0x3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v3, v6

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    return v2
.end method

.method static zzl(Ljava/util/List;)I
    .locals 8

    move-object v5, p0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x3

    return v1

    :cond_0
    const/4 v7, 0x4

    instance-of v2, v5, Lcom/google/android/gms/internal/play_billing/zzfr;

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzfr;

    const/4 v7, 0x7

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x7

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfr;->zze(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzee;->zzy(J)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v7, 0x5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzee;->zzy(J)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    return v2
.end method

.method public static zzm()Lcom/google/android/gms/internal/play_billing/zzhd;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:Lcom/google/android/gms/internal/play_billing/zzhd;

    const/4 v3, 0x3

    return-object v0
.end method

.method public static zzn()Lcom/google/android/gms/internal/play_billing/zzhd;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:Lcom/google/android/gms/internal/play_billing/zzhd;

    const/4 v2, 0x4

    return-object v0
.end method

.method static zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhd;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    if-nez p3, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p4, v2}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    :cond_0
    const/4 v4, 0x6

    int-to-long v0, p2

    const/4 v4, 0x4

    invoke-virtual {p4, p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzf(Ljava/lang/Object;IJ)V

    const/4 v4, 0x1

    return-object p3
.end method

.method static zzp(Lcom/google/android/gms/internal/play_billing/zzhd;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzhd;->zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzh(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static zzq(Ljava/lang/Class;)V
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:Ljava/lang/Class;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string v3, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v1

    const/4 v4, 0x7

    :cond_1
    const/4 v3, 0x5

    :goto_0
    return-void
.end method

.method public static zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzc(ILjava/util/List;Z)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public static zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzg(ILjava/util/List;Z)V

    const/4 v1, 0x1

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public static zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzj(ILjava/util/List;Z)V

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public static zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzl(ILjava/util/List;Z)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public static zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzn(ILjava/util/List;Z)V

    const/4 v2, 0x4

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public static zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzp(ILjava/util/List;Z)V

    const/4 v2, 0x6

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public static zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzs(ILjava/util/List;Z)V

    const/4 v2, 0x6

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public static zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzu(ILjava/util/List;Z)V

    const/4 v2, 0x5

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public static zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzx(ILjava/util/List;Z)V

    const/4 v3, 0x5

    :cond_0
    const/4 v2, 0x3

    return-void
.end method
