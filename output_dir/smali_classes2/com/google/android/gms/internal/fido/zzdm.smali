.class public final Lcom/google/android/gms/internal/fido/zzdm;
.super Lcom/google/android/gms/internal/fido/zzdr;
.source "SourceFile"


# instance fields
.field private final zza:J


# direct methods
.method constructor <init>(J)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzdr;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, Lcom/google/android/gms/internal/fido/zzdm;->zza:J

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    check-cast p1, Lcom/google/android/gms/internal/fido/zzdr;

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzdm;->zza()I

    move-result v6

    move v0, v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdr;->zza()I

    move-result v7

    move v1, v7

    if-eq v0, v1, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzdm;->zza()I

    move-result v7

    move v0, v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdr;->zza()I

    move-result v6

    move p1, v6

    sub-int/2addr v0, p1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    check-cast p1, Lcom/google/android/gms/internal/fido/zzdm;

    const/4 v7, 0x4

    iget-wide v0, v4, Lcom/google/android/gms/internal/fido/zzdm;->zza:J

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/android/gms/internal/fido/zzdm;->zza:J

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long p1, v0, v2

    const/4 v7, 0x7

    if-gez p1, :cond_1

    const/4 v6, 0x4

    const/4 v6, -0x1

    move v0, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    if-lez p1, :cond_2

    const/4 v7, 0x7

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    if-ne v6, p1, :cond_0

    const/4 v8, 0x3

    return v0

    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v1, v8

    if-nez p1, :cond_1

    const/4 v8, 0x3

    return v1

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v2, v8

    const-class v3, Lcom/google/android/gms/internal/fido/zzdm;

    const/4 v8, 0x1

    if-eq v3, v2, :cond_2

    const/4 v8, 0x4

    return v1

    :cond_2
    const/4 v8, 0x2

    check-cast p1, Lcom/google/android/gms/internal/fido/zzdm;

    const/4 v8, 0x1

    iget-wide v2, v6, Lcom/google/android/gms/internal/fido/zzdm;->zza:J

    const/4 v8, 0x7

    iget-wide v4, p1, Lcom/google/android/gms/internal/fido/zzdm;->zza:J

    const/4 v8, 0x1

    cmp-long p1, v2, v4

    const/4 v8, 0x7

    if-nez p1, :cond_3

    const/4 v8, 0x4

    return v0

    :cond_3
    const/4 v8, 0x4

    return v1
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzdm;->zza()I

    move-result v6

    move v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    iget-wide v1, v3, Lcom/google/android/gms/internal/fido/zzdm;->zza:J

    const/4 v6, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, v5

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/internal/fido/zzdm;->zza:J

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method protected final zza()I
    .locals 7

    move-object v4, p0

    iget-wide v0, v4, Lcom/google/android/gms/internal/fido/zzdm;->zza:J

    const/4 v6, 0x2

    const-wide/16 v2, 0x0

    const/4 v6, 0x3

    cmp-long v0, v0, v2

    const/4 v6, 0x4

    if-ltz v0, :cond_0

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    move-result v6

    move v0, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    const/16 v6, 0x20

    move v0, v6

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final zzc()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/internal/fido/zzdm;->zza:J

    const/4 v4, 0x1

    return-wide v0
.end method
