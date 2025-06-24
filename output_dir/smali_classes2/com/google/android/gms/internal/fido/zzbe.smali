.class final Lcom/google/android/gms/internal/fido/zzbe;
.super Lcom/google/android/gms/internal/fido/zzaz;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/fido/zzbf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fido/zzbf;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzbe;->zza:Lcom/google/android/gms/internal/fido/zzbf;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzaz;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/gms/internal/fido/zzbe;->zza:Lcom/google/android/gms/internal/fido/zzbf;

    const/4 v6, 0x1

    iget-object v1, v1, Lcom/google/android/gms/internal/fido/zzbf;->zza:Lcom/google/android/gms/internal/fido/zzbg;

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzbg;->zzk(Lcom/google/android/gms/internal/fido/zzbg;)Lcom/google/android/gms/internal/fido/zzbu;

    move-result-object v5

    move-object v1, v5

    iget-object v1, v1, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v5, 0x3

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v3, Lcom/google/android/gms/internal/fido/zzbe;->zza:Lcom/google/android/gms/internal/fido/zzbf;

    const/4 v5, 0x7

    iget-object v2, v2, Lcom/google/android/gms/internal/fido/zzbf;->zza:Lcom/google/android/gms/internal/fido/zzbg;

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/fido/zzbg;->zze(Lcom/google/android/gms/internal/fido/zzbg;)Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    return-object v0
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzbe;->zza:Lcom/google/android/gms/internal/fido/zzbf;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzbf;->zza:Lcom/google/android/gms/internal/fido/zzbg;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbg;->size()I

    move-result v4

    move v0, v4

    return v0
.end method
