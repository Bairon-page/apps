.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>(Ljava/math/BigInteger;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zza:Ljava/math/BigInteger;

    const/4 v2, 0x5

    return-void
.end method

.method public static zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzzm;
    .locals 4

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;-><init>(Ljava/math/BigInteger;)V

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x6

    const-string v2, "SecretKeyAccess required"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    const/4 v2, 0x7
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Ljava/math/BigInteger;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zza:Ljava/math/BigInteger;

    const/4 v4, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    const-string v4, "SecretKeyAccess required"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x7
.end method
