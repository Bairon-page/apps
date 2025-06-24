.class public Lcom/google/android/gms/internal/firebase-auth-api/zzex;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcp;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzew;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

.field private final zzc:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzew;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzc:Ljava/lang/Integer;

    const/4 v2, 0x6

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzew;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzex;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

    const/4 v4, 0x4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x3

    const-string v4, "For given Variant NO_PREFIX the value of idRequirement must be null"

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v2

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

    const/4 v4, 0x2

    if-ne v0, v1, :cond_3

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v4

    move-object v0, v4

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzex;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzew;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Integer;)V

    const/4 v4, 0x5

    return-object v1

    :cond_2
    const/4 v4, 0x5

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x1

    const-string v4, "For given Variant TINK the value of idRequirement must be non-null"

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v2

    const/4 v4, 0x1

    :cond_3
    const/4 v4, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v4, "Unknown Variant: "

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x1
.end method


# virtual methods
.method public final zza()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzc:Ljava/lang/Integer;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzew;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v4, 0x5

    return-object v0
.end method
