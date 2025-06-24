.class final Lcom/google/android/gms/internal/auth/zzdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/android/gms/internal/auth/zzdj;


# instance fields
.field final zza:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzdm;->zza:Ljava/lang/Object;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/auth/zzdm;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/gms/internal/auth/zzdm;

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzdm;->zza:Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/auth/zzdm;->zza:Ljava/lang/Object;

    const/4 v4, 0x1

    if-eq v0, p1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return v1

    :cond_1
    const/4 v4, 0x7

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_2
    const/4 v4, 0x2

    return v1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzdm;->zza:Ljava/lang/Object;

    const/4 v3, 0x7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "Suppliers.ofInstance("

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/android/gms/internal/auth/zzdm;->zza:Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzdm;->zza:Ljava/lang/Object;

    const/4 v3, 0x4

    return-object v0
.end method
