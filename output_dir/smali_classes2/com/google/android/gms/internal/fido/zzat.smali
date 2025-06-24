.class final Lcom/google/android/gms/internal/fido/zzat;
.super Lcom/google/android/gms/internal/fido/zzbr;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final zza:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzbr;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzat;->zza:Ljava/util/Comparator;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzat;->zza:Ljava/util/Comparator;

    const/4 v4, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    if-ne p1, v1, :cond_0

    const/4 v4, 0x1

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v4, 0x7

    instance-of v0, p1, Lcom/google/android/gms/internal/fido/zzat;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    check-cast p1, Lcom/google/android/gms/internal/fido/zzat;

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzat;->zza:Ljava/util/Comparator;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzat;->zza:Ljava/util/Comparator;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzat;->zza:Ljava/util/Comparator;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzat;->zza:Ljava/util/Comparator;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
