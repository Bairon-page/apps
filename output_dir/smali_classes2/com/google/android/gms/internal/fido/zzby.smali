.class final Lcom/google/android/gms/internal/fido/zzby;
.super Lcom/google/android/gms/internal/fido/zzbc;
.source "SourceFile"


# instance fields
.field final transient zza:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzbc;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzby;->zza:Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzby;->zza:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzby;->zza:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzby;->zza:Ljava/lang/Object;

    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/gms/internal/fido/zzbl;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzbl;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-object v1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzby;->zza:Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v6, "["

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move p2, v3

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzby;->zza:Ljava/lang/Object;

    const/4 v3, 0x5

    aput-object v0, p1, p2

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/fido/zzcb;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzby;->zza:Ljava/lang/Object;

    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/internal/fido/zzbl;

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzbl;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-object v1
.end method

.method public final zzi()Lcom/google/android/gms/internal/fido/zzaz;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzby;->zza:Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzaz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
