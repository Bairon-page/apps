.class final Lcom/google/android/gms/internal/fido/zzbw;
.super Lcom/google/android/gms/internal/fido/zzbr;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final zza:Lcom/google/android/gms/internal/fido/zzbr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fido/zzbr;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzbr;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzbw;->zza:Lcom/google/android/gms/internal/fido/zzbr;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzbw;->zza:Lcom/google/android/gms/internal/fido/zzbr;

    const/4 v3, 0x4

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/fido/zzbr;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    if-ne p1, v1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x7

    instance-of v0, p1, Lcom/google/android/gms/internal/fido/zzbw;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/gms/internal/fido/zzbw;

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzbw;->zza:Lcom/google/android/gms/internal/fido/zzbr;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzbw;->zza:Lcom/google/android/gms/internal/fido/zzbr;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1

    :cond_1
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzbw;->zza:Lcom/google/android/gms/internal/fido/zzbr;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    neg-int v0, v0

    const/4 v3, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzbw;->zza:Lcom/google/android/gms/internal/fido/zzbr;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, ".reverse()"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/fido/zzbr;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzbw;->zza:Lcom/google/android/gms/internal/fido/zzbr;

    const/4 v4, 0x5

    return-object v0
.end method
