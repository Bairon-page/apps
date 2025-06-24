.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v3, "AndroidOpenSSL"

    move-object v0, v3

    const-string v3, "Conscrypt"

    move-object v1, v3

    const-string v3, "GmsCore_OpenSSL"

    move-object v2, v3

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;->zza:[Ljava/lang/String;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zza()Ljava/security/Provider;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;->zza:[Ljava/lang/String;

    const/4 v7, 0x7

    array-length v1, v0

    const/4 v7, 0x2

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v6, 0x7

    aget-object v3, v0, v2

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v4

    move-object v3, v4

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    return-object v3

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public static zzb()Ljava/security/Provider;
    .locals 6

    const/4 v3, 0x0

    move v0, v3

    :try_start_0
    const/4 v5, 0x6

    const-string v3, "org.conscrypt.Conscrypt"

    move-object v1, v3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object v1, v3

    const-string v3, "newProvider"

    move-object v2, v3

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/security/Provider;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
