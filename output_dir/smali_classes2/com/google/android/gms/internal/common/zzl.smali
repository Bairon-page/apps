.class public final Lcom/google/android/gms/internal/common/zzl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs zza(Ljava/lang/Class;Ljava/lang/String;[Lcom/google/android/gms/internal/common/zzj;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move p1, v4

    const/4 v4, 0x0

    move v0, v4

    const-string v4, "isIsolated"

    move-object v1, v4

    invoke-static {v2, v1, p1, v0, p2}, Lcom/google/android/gms/internal/common/zzl;->zzc(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/google/android/gms/internal/common/zzj;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static varargs zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;[Lcom/google/android/gms/internal/common/zzj;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.android.gms.common.security.ProviderInstallerImpl"

    move-object v1, v4

    invoke-virtual {p2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    const/4 v3, 0x0

    move p1, v3

    const/4 v4, 0x0

    move p2, v4

    const-string v3, "reportRequestStats2"

    move-object v0, v3

    invoke-static {v1, v0, p1, p2, p3}, Lcom/google/android/gms/internal/common/zzl;->zzc(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/google/android/gms/internal/common/zzj;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method private static varargs zzc(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/google/android/gms/internal/common/zzj;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    array-length p2, p4

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array p3, p2, [Ljava/lang/Class;

    const/4 v4, 0x7

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    array-length v1, p4

    const/4 v4, 0x2

    if-ge v0, v1, :cond_0

    const/4 v4, 0x6

    aget-object v1, p4, v0

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/common/zzj;->zzc()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    aput-object v1, p3, v0

    const/4 v4, 0x4

    aget-object v1, p4, v0

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/common/zzj;->zzd()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    aput-object v1, p2, v0

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2, p1, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v2, v4

    const/4 v4, 0x0

    move p1, v4

    invoke-virtual {v2, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method
