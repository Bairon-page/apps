.class public final Lcom/google/android/gms/internal/fido/zzdj;
.super Lcom/google/android/gms/internal/fido/zzdr;
.source "SourceFile"


# instance fields
.field private final zza:Z


# direct methods
.method constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzdr;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, Lcom/google/android/gms/internal/fido/zzdj;->zza:Z

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    check-cast p1, Lcom/google/android/gms/internal/fido/zzdr;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdr;->zza()I

    move-result v7

    move v0, v7

    const/16 v6, -0x20

    move v1, v6

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    move-result v6

    move v2, v6

    if-eq v2, v0, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdr;->zza()I

    move-result v7

    move p1, v7

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    move-result v7

    move v0, v7

    sub-int/2addr v0, p1

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    check-cast p1, Lcom/google/android/gms/internal/fido/zzdj;

    const/4 v6, 0x1

    iget-boolean v0, v4, Lcom/google/android/gms/internal/fido/zzdj;->zza:Z

    const/4 v7, 0x3

    const/16 v6, 0x15

    move v1, v6

    const/16 v6, 0x14

    move v2, v6

    const/4 v7, 0x1

    move v3, v7

    if-eq v3, v0, :cond_1

    const/4 v7, 0x7

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    move v0, v1

    :goto_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/fido/zzdj;->zza:Z

    const/4 v7, 0x1

    if-eq v3, p1, :cond_2

    const/4 v6, 0x5

    move v1, v2

    :cond_2
    const/4 v6, 0x7

    sub-int/2addr v0, v1

    const/4 v6, 0x3

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    move v1, v7

    if-nez p1, :cond_1

    const/4 v6, 0x5

    return v1

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v2, v7

    const-class v3, Lcom/google/android/gms/internal/fido/zzdj;

    const/4 v7, 0x6

    if-eq v3, v2, :cond_2

    const/4 v7, 0x2

    return v1

    :cond_2
    const/4 v6, 0x5

    check-cast p1, Lcom/google/android/gms/internal/fido/zzdj;

    const/4 v7, 0x2

    iget-boolean v2, v4, Lcom/google/android/gms/internal/fido/zzdj;->zza:Z

    const/4 v7, 0x5

    iget-boolean p1, p1, Lcom/google/android/gms/internal/fido/zzdj;->zza:Z

    const/4 v7, 0x3

    if-ne v2, p1, :cond_3

    const/4 v7, 0x1

    return v0

    :cond_3
    const/4 v6, 0x5

    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    const/16 v4, -0x20

    move v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    iget-boolean v1, v2, Lcom/google/android/gms/internal/fido/zzdj;->zza:Z

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v1, v4

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/fido/zzdj;->zza:Z

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected final zza()I
    .locals 5

    move-object v1, p0

    const/16 v4, -0x20

    move v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    move-result v4

    move v0, v4

    return v0
.end method
