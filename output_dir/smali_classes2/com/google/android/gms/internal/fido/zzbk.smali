.class public final Lcom/google/android/gms/internal/fido/zzbk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/fido/zzbu;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzaz;->zzk(I)Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object v2

    move-object v0, v2

    const/4 v2, 0x0

    move p1, v2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/fido/zzbm;->zza(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
