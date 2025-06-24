.class final Lcom/google/android/gms/internal/fido/zzbf;
.super Lcom/google/android/gms/internal/fido/zzbb;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/fido/zzbg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fido/zzbg;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzbf;->zza:Lcom/google/android/gms/internal/fido/zzbg;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzbb;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzbc;->zzi()Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/zzaz;->zzk(I)Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/fido/zzcb;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzbc;->zzi()Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object v5

    move-object v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/zzaz;->zzk(I)Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method final zzf()Lcom/google/android/gms/internal/fido/zzba;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzbf;->zza:Lcom/google/android/gms/internal/fido/zzbg;

    const/4 v3, 0x2

    return-object v0
.end method

.method final zzj()Lcom/google/android/gms/internal/fido/zzaz;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/fido/zzbe;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzbe;-><init>(Lcom/google/android/gms/internal/fido/zzbf;)V

    const/4 v4, 0x3

    return-object v0
.end method
