.class final Lcom/google/android/gms/internal/firebase-auth-api/zzlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzla;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzit;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzit;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zzb()I

    move-result v2

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;->zzb:I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;->zzb:I

    const/4 v3, 0x4

    return v0
.end method

.method public final zza([B[BI)[B
    .locals 4

    move-object v1, p0

    array-length v0, p2

    const/4 v3, 0x3

    if-lt v0, p3, :cond_0

    const/4 v3, 0x4

    array-length v0, p2

    const/4 v3, 0x3

    invoke-static {p2, p3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    move-object p2, v3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;

    move-result-object v3

    move-object p3, v3

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    const/4 v3, 0x3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzit;)Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;

    move-result-object v3

    move-object p3, v3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzio;)Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    move-result-object v3

    move-object p1, v3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zza()[B

    move-result-object v3

    move-object p3, v3

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza([B[B)[B

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x6

    const-string v3, "ciphertext too short"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x1
.end method
