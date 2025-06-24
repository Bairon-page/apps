.class public final Lcom/google/android/gms/internal/auth-api/zbbj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zba:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/security/SecureRandom;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbbj;->zba:Ljava/security/SecureRandom;

    const/4 v1, 0x6

    return-void
.end method

.method public static zba()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x10

    move v0, v2

    new-array v0, v0, [B

    const/4 v2, 0x7

    sget-object v1, Lcom/google/android/gms/internal/auth-api/zbbj;->zba:Ljava/security/SecureRandom;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v2, 0x4

    const/16 v2, 0xb

    move v1, v2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
