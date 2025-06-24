.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaex;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/internal/firebase-auth-api/zzaih;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzd()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthCredential;->P()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzd()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthCredential;->Q()Z

    move-result v5

    move v2, v5

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaih;->zzb(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzaih;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzc()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthCredential;->s()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthCredential;->Q()Z

    move-result v5

    move v2, v5

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaih;->zza(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzaih;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method
