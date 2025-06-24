.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    const/4 v3, 0x2

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzcm;
    .locals 5

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x6

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x7

    const-string v3, "SecretKeyAccess is required"

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v1

    const/4 v4, 0x4
.end method
