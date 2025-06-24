.class public final Lcom/google/android/gms/internal/fido/zzdp;
.super Lcom/google/android/gms/internal/fido/zzdr;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzdr;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzdp;->zza:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    move-object v3, p0

    check-cast p1, Lcom/google/android/gms/internal/fido/zzdr;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdr;->zza()I

    move-result v5

    move v0, v5

    const/16 v6, 0x60

    move v1, v6

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    move-result v5

    move v2, v5

    if-eq v2, v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdr;->zza()I

    move-result v5

    move p1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    move-result v6

    move v0, v6

    :goto_0
    sub-int/2addr v0, p1

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    check-cast p1, Lcom/google/android/gms/internal/fido/zzdp;

    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzdp;->zza:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v6

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzdp;->zza:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v6

    if-eq v1, v2, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move v0, v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move p1, v5

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    move v0, v5

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    if-ne v3, p1, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    if-nez p1, :cond_1

    const/4 v5, 0x5

    return v0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/google/android/gms/internal/fido/zzdp;

    const/4 v5, 0x1

    if-eq v2, v1, :cond_2

    const/4 v5, 0x1

    return v0

    :cond_2
    const/4 v5, 0x7

    check-cast p1, Lcom/google/android/gms/internal/fido/zzdp;

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzdp;->zza:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzdp;->zza:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    const/16 v4, 0x60

    move v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/fido/zzdp;->zza:Ljava/lang/String;

    const/4 v4, 0x2

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzdp;->zza:Ljava/lang/String;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "\""

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method protected final zza()I
    .locals 4

    move-object v1, p0

    const/16 v3, 0x60

    move v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    move-result v3

    move v0, v3

    return v0
.end method
