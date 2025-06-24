.class final Lcom/google/android/gms/internal/play_billing/zzbu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzbw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzo()[Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzbu;->zzb([Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzbw;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzbu;->zza:Lcom/google/android/gms/internal/play_billing/zzbw;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/play_billing/zzbw;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzbu;->zza:Lcom/google/android/gms/internal/play_billing/zzbw;

    const/4 v2, 0x4

    return-object v0
.end method

.method private static zzb([Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzbw;
    .locals 9

    const/4 v8, 0x0

    move v0, v8

    :try_start_0
    const/4 v8, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbx;->zza()Lcom/google/android/gms/internal/play_billing/zzbw;

    move-result-object v8

    move-object v1, v8
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    const/4 v8, 0x7

    return-object v1

    :cond_0
    const/4 v8, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    array-length v2, p0

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v3, v8

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    const/4 v8, 0x5

    aget-object v5, p0, v4

    const/4 v8, 0x3

    :try_start_1
    const/4 v8, 0x2

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzbw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v6

    :catchall_0
    move-exception v6

    instance-of v7, v6, Ljava/lang/reflect/InvocationTargetException;

    const/4 v8, 0x7

    if-eqz v7, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    move-object v6, v8

    :cond_1
    const/4 v8, 0x2

    const/16 v8, 0xa

    move v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    move-object v5, v8

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    const-string v8, "No logging platforms found:"

    move-object v0, v8

    invoke-virtual {v1, v3, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p0

    const/4 v8, 0x1
.end method
