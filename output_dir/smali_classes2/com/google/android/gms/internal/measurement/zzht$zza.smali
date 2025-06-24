.class public Lcom/google/android/gms/internal/measurement/zzht$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# static fields
.field private static volatile zza:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/google/android/gms/internal/measurement/zzhr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/common/base/Optional;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lcom/google/android/gms/internal/measurement/zzhr;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzht$zza;->zza:Lcom/google/common/base/Optional;

    const/4 v5, 0x2

    if-nez v0, :cond_4

    const/4 v5, 0x3

    const-class v1, Lcom/google/android/gms/internal/measurement/zzht$zza;

    const/4 v5, 0x2

    monitor-enter v1

    :try_start_0
    const/4 v6, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzht$zza;->zza:Lcom/google/common/base/Optional;

    const/4 v6, 0x1

    if-nez v0, :cond_3

    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzht;

    const/4 v6, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzht;-><init>()V

    const/4 v6, 0x1

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const/4 v5, 0x7

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzhu;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    invoke-static {}, Lcom/google/common/base/Optional;->a()Lcom/google/common/base/Optional;

    move-result-object v6

    move-object v3, v6

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_0
    const/4 v5, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v3}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v6

    move-object v3, v6

    :cond_2
    const/4 v6, 0x4

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzht;->zza(Landroid/content/Context;)Lcom/google/common/base/Optional;

    move-result-object v5

    move-object v3, v5

    :goto_1
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzht$zza;->zza:Lcom/google/common/base/Optional;

    const/4 v6, 0x1

    move-object v0, v3

    :cond_3
    const/4 v6, 0x1

    monitor-exit v1

    const/4 v5, 0x7

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    const/4 v6, 0x1

    :cond_4
    const/4 v5, 0x5

    :goto_3
    return-object v0
.end method
