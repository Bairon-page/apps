.class public final Lcom/google/android/gms/internal/fido/zzdk;
.super Lcom/google/android/gms/internal/fido/zzdr;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/fido/zzcz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fido/zzcz;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzdr;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzdk;->zza:Lcom/google/android/gms/internal/fido/zzcz;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    check-cast p1, Lcom/google/android/gms/internal/fido/zzdr;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdr;->zza()I

    move-result v6

    move v0, v6

    const/16 v6, 0x40

    move v1, v6

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    move-result v7

    move v2, v7

    if-eq v2, v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdr;->zza()I

    move-result v6

    move p1, v6

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    move-result v7

    move v0, v7

    sub-int/2addr v0, p1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    check-cast p1, Lcom/google/android/gms/internal/fido/zzdk;

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/internal/fido/zzdk;->zza:Lcom/google/android/gms/internal/fido/zzcz;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    move-result v7

    move v1, v7

    iget-object v2, p1, Lcom/google/android/gms/internal/fido/zzdk;->zza:Lcom/google/android/gms/internal/fido/zzcz;

    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    move-result v7

    move v3, v7

    if-eq v1, v3, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    move-result v6

    move p1, v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    move-result v7

    move v0, v7

    sub-int v0, p1, v0

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcz;->zzm()[B

    move-result-object v6

    move-object v0, v6

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzdk;->zza:Lcom/google/android/gms/internal/fido/zzcz;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcz;->zzm()[B

    move-result-object v6

    move-object p1, v6

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzco;->zza()Ljava/util/Comparator;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    if-ne v3, p1, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x7

    const/4 v6, 0x0

    move v0, v6

    if-nez p1, :cond_1

    const/4 v5, 0x2

    return v0

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/google/android/gms/internal/fido/zzdk;

    const/4 v5, 0x6

    if-eq v2, v1, :cond_2

    const/4 v6, 0x7

    return v0

    :cond_2
    const/4 v5, 0x1

    check-cast p1, Lcom/google/android/gms/internal/fido/zzdk;

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzdk;->zza:Lcom/google/android/gms/internal/fido/zzcz;

    const/4 v6, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzdk;->zza:Lcom/google/android/gms/internal/fido/zzcz;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzcz;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    const/16 v4, 0x40

    move v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/fido/zzdk;->zza:Lcom/google/android/gms/internal/fido/zzcz;

    const/4 v4, 0x3

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzch;->zzf()Lcom/google/android/gms/internal/fido/zzch;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzch;->zzd()Lcom/google/android/gms/internal/fido/zzch;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/gms/internal/fido/zzdk;->zza:Lcom/google/android/gms/internal/fido/zzcz;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzcz;->zzm()[B

    move-result-object v6

    move-object v1, v6

    array-length v2, v1

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/fido/zzch;->zzg([BII)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v6, "h\'"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    move-object v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method protected final zza()I
    .locals 4

    move-object v1, p0

    const/16 v3, 0x40

    move v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/fido/zzcz;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzdk;->zza:Lcom/google/android/gms/internal/fido/zzcz;

    const/4 v3, 0x7

    return-object v0
.end method
