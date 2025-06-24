.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzn;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v2, 0x5

    return-void
.end method

.method public static zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zza(I)[B

    move-result-object v1

    move-object p0, v1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v1

    move-object p0, v1

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzn;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public static zza([BLcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v0

    move-object p0, v0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzn;)V

    const/4 v0, 0x4

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v0, 0x5

    const-string v0, "SecretKeyAccess required"

    move-object p1, v0

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p0

    const/4 v0, 0x5
.end method


# virtual methods
.method public final zza()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)[B
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x6

    const-string v3, "SecretKeyAccess required"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x6
.end method
