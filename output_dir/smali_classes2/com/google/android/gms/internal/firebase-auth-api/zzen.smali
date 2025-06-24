.class public Lcom/google/android/gms/internal/firebase-auth-api/zzen;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcp;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzep;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

.field private final zzc:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzep;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Integer;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzen;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzep;

    const/4 v3, 0x2

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzen;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v3, 0x3

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzen;->zzc:Ljava/lang/Integer;

    const/4 v2, 0x2

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzep;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzen;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;

    const/4 v4, 0x6

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x5

    move v0, v5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x2

    const-string v4, "For given Variant TINK the value of idRequirement must be non-null"

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v2

    const/4 v4, 0x6

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;

    const/4 v5, 0x2

    if-ne v0, v1, :cond_3

    const/4 v5, 0x5

    if-nez p1, :cond_2

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    new-array v0, v0, [B

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v4

    move-object v0, v4

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzen;

    const/4 v5, 0x5

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzen;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzep;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Integer;)V

    const/4 v4, 0x5

    return-object v1

    :cond_2
    const/4 v5, 0x2

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x4

    const-string v5, "For given Variant NO_PREFIX the value of idRequirement must be null"

    move-object p1, v5

    invoke-direct {v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v2

    const/4 v5, 0x6

    :cond_3
    const/4 v4, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v4, "Unknown Variant: "

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    const/4 v4, 0x5
.end method


# virtual methods
.method public final zza()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzen;->zzc:Ljava/lang/Integer;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzep;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzen;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzep;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzen;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v3, 0x3

    return-object v0
.end method
