.class public final Lcom/google/android/gms/internal/measurement/zzhv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/common/base/Optional;->a()Lcom/google/common/base/Optional;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhv;->zza:Lcom/google/common/base/Optional;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhv;->zzb:Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method private static zza(Landroid/content/Context;)Z
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v2, v4

    const/4 v4, 0x0

    move v0, v4

    :try_start_0
    const/4 v4, 0x4

    const-string v4, "com.google.android.gms"

    move-object v1, v4

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x4

    and-int/lit16 v2, v2, 0x81

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v2, v4

    return v2

    :catch_0
    :cond_0
    const/4 v4, 0x6

    return v0
.end method

.method public static zza(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 9

    move-object v5, p0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const-string v7, "com.google.android.gms.phenotype"

    move-object v0, v7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    const/4 v8, 0x0

    move v1, v8

    if-nez v0, :cond_0

    const/4 v8, 0x4

    const-string v7, "PhenotypeClientHelper"

    move-object v5, v7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    move-object p1, v7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v8, 0x3

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhv;->zza:Lcom/google/common/base/Optional;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x7

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzhv;->zza:Lcom/google/common/base/Optional;

    const/4 v8, 0x2

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->b()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Ljava/lang/Boolean;

    const/4 v8, 0x5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v5, v7

    return v5

    :cond_1
    const/4 v8, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhv;->zzb:Ljava/lang/Object;

    const/4 v7, 0x7

    monitor-enter p1

    :try_start_0
    const/4 v7, 0x6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhv;->zza:Lcom/google/common/base/Optional;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzhv;->zza:Lcom/google/common/base/Optional;

    const/4 v8, 0x3

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->b()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Ljava/lang/Boolean;

    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v5, v7

    monitor-exit p1

    const/4 v8, 0x6

    return v5

    :catchall_0
    move-exception v5

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    const-string v8, "com.google.android.gms"

    move-object v0, v8

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_3

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v8, 0x7

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    move-object v0, v8

    const-string v7, "com.google.android.gms.phenotype"

    move-object v2, v7

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x4

    const/16 v7, 0x1d

    move v4, v7

    if-ge v3, v4, :cond_4

    const/4 v8, 0x5

    move v3, v1

    goto :goto_0

    :cond_4
    const/4 v7, 0x7

    const/high16 v8, 0x10000000

    move v3, v8

    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_5

    const/4 v8, 0x3

    const-string v8, "com.google.android.gms"

    move-object v2, v8

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    :goto_1
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(Landroid/content/Context;)Z

    move-result v7

    move v5, v7

    if-eqz v5, :cond_5

    const/4 v8, 0x1

    const/4 v8, 0x1

    move v1, v8

    :cond_5
    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v5, v8

    invoke-static {v5}, Lcom/google/common/base/Optional;->d(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v7

    move-object v5, v7

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzhv;->zza:Lcom/google/common/base/Optional;

    const/4 v7, 0x2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzhv;->zza:Lcom/google/common/base/Optional;

    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->b()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Ljava/lang/Boolean;

    const/4 v8, 0x3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v5, v7

    return v5

    :goto_2
    :try_start_1
    const/4 v8, 0x5

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    const/4 v7, 0x4
.end method
