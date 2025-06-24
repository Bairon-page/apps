.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfv;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcp;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfy;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v2, 0x5

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zzd:Ljava/lang/Integer;

    const/4 v2, 0x5

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfy$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzfv;
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfy$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfy$zza;

    const/4 v5, 0x6

    if-eq v3, v0, :cond_1

    const/4 v5, 0x4

    if-eqz p2, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v5, "For given Variant "

    move-object v0, v5

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " the value of idRequirement must be non-null"

    move-object v3, v5

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x6

    :goto_0
    if-ne v3, v0, :cond_3

    const/4 v5, 0x3

    if-nez p2, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x4

    const-string v5, "For given Variant NO_PREFIX the value of idRequirement must be null"

    move-object p1, v5

    invoke-direct {v3, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v3

    const/4 v5, 0x4

    :cond_3
    const/4 v5, 0x6

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza()I

    move-result v5

    move v1, v5

    const/16 v5, 0x20

    move v2, v5

    if-ne v1, v2, :cond_7

    const/4 v5, 0x7

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfy$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    move-result-object v5

    move-object v3, v5

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfy$zza;

    move-result-object v5

    move-object v2, v5

    if-ne v2, v0, :cond_4

    const/4 v5, 0x7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v5, 0x4

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfy$zza;

    move-result-object v5

    move-object v0, v5

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfy$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfy$zza;

    const/4 v5, 0x1

    if-ne v0, v2, :cond_5

    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v0, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v5

    move-object v0, v5

    goto :goto_2

    :cond_5
    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfy$zza;

    move-result-object v5

    move-object v0, v5

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfy$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfy$zza;

    const/4 v5, 0x5

    if-ne v0, v2, :cond_6

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v0, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v5

    move-object v0, v5

    :goto_2
    invoke-direct {v1, v3, p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfy;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Integer;)V

    const/4 v5, 0x6

    return-object v1

    :cond_6
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfy$zza;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v5, "Unknown Variant: "

    move-object v0, v5

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    const/4 v5, 0x4

    :cond_7
    const/4 v5, 0x3

    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza()I

    move-result v5

    move p1, v5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v5, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    move-object v0, v5

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v3, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v3

    const/4 v5, 0x1
.end method


# virtual methods
.method public final zza()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zzd:Ljava/lang/Integer;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfy;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    const/4 v3, 0x7

    return-object v0
.end method
