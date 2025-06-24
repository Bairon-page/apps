.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbe;


# static fields
.field private static final zza:Ljava/lang/String; = "zzml"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    const/4 v3, 0x3

    return-void
.end method

.method private static zza()V
    .locals 6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const/4 v5, 0x2

    mul-double/2addr v0, v2

    const/4 v5, 0x3

    double-to-int v0, v0

    const/4 v5, 0x3

    int-to-long v0, v0

    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x5

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    const/4 v6, 0x3

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza([B[B)[B

    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza:Ljava/lang/String;

    const/4 v6, 0x7

    const-string v6, "encountered a potentially transient KeyStore error, will wait and retry"

    move-object v2, v6

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza()V

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    const/4 v5, 0x6

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza([B[B)[B

    move-result-object v5

    move-object p1, v5

    return-object p1

    :goto_1
    throw p1

    const/4 v6, 0x7
.end method

.method public final zzb([B[B)[B
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    const/4 v5, 0x3

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzb([B[B)[B

    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v5, "encountered a potentially transient KeyStore error, will wait and retry"

    move-object v2, v5

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza()V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    const/4 v5, 0x7

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzb([B[B)[B

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
