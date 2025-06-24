.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzeg;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;

    const/4 v2, 0x3

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzeg;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;)V

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return v1

    :cond_0
    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;

    const/4 v4, 0x5

    if-ne p1, v0, :cond_1

    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x3

    return v1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;

    const/4 v4, 0x6

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v5, "ChaCha20Poly1305 Parameters (variant: "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final zza()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;

    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;

    const/4 v4, 0x6

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;

    const/4 v4, 0x2

    return-object v0
.end method
