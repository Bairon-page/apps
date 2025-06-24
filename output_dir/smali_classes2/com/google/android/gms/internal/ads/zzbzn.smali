.class public final Lcom/google/android/gms/internal/ads/zzbzn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/lang/Object;

.field private static zzc:Z

.field private static zzd:Z

.field private static final zze:Lcom/google/android/gms/common/util/f;

.field private static final zzf:Ljava/util/Set;


# instance fields
.field private final zzg:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbzn;->zzb:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {}, Lcom/google/android/gms/common/util/i;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbzn;->zze:Lcom/google/android/gms/common/util/f;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x3

    const/4 v2, 0x0

    move v1, v2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v1, v2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbzn;->zzf:Ljava/util/Set;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzn;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbzn;->zzk()Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "network_request_"

    move-object v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    :goto_0
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzbzn;->zzg:Ljava/util/List;

    const/4 v3, 0x5

    return-void
.end method

.method static synthetic zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLandroid/util/JsonWriter;)V
    .locals 4

    move-object v1, p0

    const-string v3, "params"

    move-object v0, v3

    invoke-virtual {p4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v3, "firstline"

    move-object v0, v3

    invoke-virtual {p4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v3, "uri"

    move-object v0, v3

    invoke-virtual {p4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v3, "verb"

    move-object v1, v3

    invoke-virtual {p4, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/zzbzn;->zzr(Landroid/util/JsonWriter;Ljava/util/Map;)V

    const/4 v3, 0x4

    if-eqz p3, :cond_0

    const/4 v3, 0x3

    const-string v3, "body"

    move-object v1, v3

    invoke-virtual {p4, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    move-object v1, v3

    invoke-static {p3}, Lcom/google/android/gms/common/util/c;->c([B)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method static synthetic zzb(ILjava/util/Map;Landroid/util/JsonWriter;)V
    .locals 7

    const-string v3, "params"

    move-object v0, v3

    invoke-virtual {p2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v3, "firstline"

    move-object v0, v3

    invoke-virtual {p2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v3, "code"

    move-object v0, v3

    invoke-virtual {p2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    move-object v0, v3

    int-to-long v1, p0

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzn;->zzr(Landroid/util/JsonWriter;Ljava/util/Map;)V

    const/4 v5, 0x6

    invoke-virtual {p2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public static zzi()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzn;->zzb:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-enter v0

    const/4 v2, 0x0

    move v1, v2

    :try_start_0
    const/4 v3, 0x4

    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzbzn;->zzc:Z

    const/4 v3, 0x6

    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzbzn;->zzd:Z

    const/4 v3, 0x4

    const-string v2, "Ad debug logging enablement is out of date."

    move-object v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v3, 0x7
.end method

.method public static zzj(Z)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzn;->zzb:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0

    const/4 v2, 0x1

    move v1, v2

    :try_start_0
    const/4 v3, 0x1

    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzbzn;->zzc:Z

    const/4 v3, 0x6

    sput-boolean p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzd:Z

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    const/4 v3, 0x4
.end method

.method public static zzk()Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzn;->zzb:Ljava/lang/Object;

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzbzn;->zzc:Z

    const/4 v4, 0x3

    const/4 v3, 0x0

    move v2, v3

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzbzn;->zzd:Z

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const/4 v3, 0x1

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    :goto_0
    monitor-exit v0

    const/4 v4, 0x4

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v5, 0x2
.end method

.method public static zzl()Z
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzn;->zzb:Ljava/lang/Object;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzbzn;->zzc:Z

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x5

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v3, 0x4
.end method

.method private static declared-synchronized zzm(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    const-class v0, Lcom/google/android/gms/internal/ads/zzbzn;

    const/4 v6, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x1

    const-string v6, "GMA Debug BEGIN"

    move-object v1, v6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzi(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_0

    const/4 v6, 0x7

    add-int/lit16 v2, v1, 0xfa0

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v3, v6

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "GMA Debug CONTENT "

    move-object v3, v6

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzi(Ljava/lang/String;)V

    const/4 v6, 0x5

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    const-string v6, "GMA Debug FINISH"

    move-object v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbzo;->zzi(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v6, 0x4

    return-void

    :goto_1
    :try_start_1
    const/4 v6, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    const/4 v6, 0x4
.end method

.method private final zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzm;)V
    .locals 8

    move-object v5, p0

    new-instance v0, Ljava/io/StringWriter;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v7, 0x5

    new-instance v1, Landroid/util/JsonWriter;

    const/4 v7, 0x1

    invoke-direct {v1, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    const/4 v7, 0x2

    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v7, "timestamp"

    move-object v2, v7

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    move-object v2, v7

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbzn;->zze:Lcom/google/android/gms/common/util/f;

    const/4 v7, 0x3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v7, "event"

    move-object v2, v7

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v7, "components"

    move-object p1, v7

    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    iget-object p1, v5, Lcom/google/android/gms/internal/ads/zzbzn;->zzg:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbzm;->zza(Landroid/util/JsonWriter;)V

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v1}, Landroid/util/JsonWriter;->flush()V

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v7, "unable to log"

    move-object p2, v7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    :goto_2
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzn;->zzm(Ljava/lang/String;)V

    const/4 v7, 0x4

    return-void
.end method

.method private final zzo(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzj;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzj;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "onNetworkRequestError"

    move-object p1, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzn;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzm;)V

    const/4 v3, 0x6

    return-void
.end method

.method private final zzp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzk;

    const/4 v4, 0x1

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    const/4 v3, 0x7

    const-string v4, "onNetworkRequest"

    move-object p1, v4

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzn;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzm;)V

    const/4 v4, 0x3

    return-void
.end method

.method private final zzq(Ljava/util/Map;I)V
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzi;

    const/4 v3, 0x4

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbzi;-><init>(ILjava/util/Map;)V

    const/4 v3, 0x5

    const-string v3, "onNetworkResponse"

    move-object p1, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzn;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzm;)V

    const/4 v3, 0x7

    return-void
.end method

.method private static zzr(Landroid/util/JsonWriter;Ljava/util/Map;)V
    .locals 10

    move-object v6, p0

    if-nez p1, :cond_0

    const/4 v8, 0x2

    return-void

    :cond_0
    const/4 v9, 0x1

    const-string v8, "headers"

    move-object v0, v8

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_1
    const/4 v9, 0x7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_4

    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzn;->zzf:Ljava/util/Set;

    const/4 v9, 0x3

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_1

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    instance-of v2, v2, Ljava/util/List;

    const/4 v9, 0x7

    const-string v9, "value"

    move-object v3, v9

    const-string v9, "name"

    move-object v4, v9

    if-eqz v2, :cond_2

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/util/List;

    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-virtual {v6, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v5, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v5, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    instance-of v2, v2, Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    const/4 v9, 0x5

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-virtual {v6, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto/16 :goto_0

    :cond_3
    const/4 v9, 0x5

    const-string v8, "Connection headers should be either Map<String, String> or Map<String, List<String>>"

    move-object p1, v8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzg(Ljava/lang/String;)V

    const/4 v9, 0x5

    :cond_4
    const/4 v9, 0x1

    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-void
.end method


# virtual methods
.method public final zzc(Ljava/net/HttpURLConnection;[B)V
    .locals 6

    move-object v3, p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbzn;->zzk()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x1

    :goto_0
    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v2, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-direct {v3, v1, v2, v0, p2}, Lcom/google/android/gms/internal/ads/zzbzn;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    const/4 v5, 0x6

    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 4

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbzn;->zzk()Z

    move-result v3

    move p2, v3

    if-nez p2, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x2

    const-string v2, "GET"

    move-object p2, v2

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbzn;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    const/4 v3, 0x4

    return-void
.end method

.method public final zze(Ljava/net/HttpURLConnection;I)V
    .locals 6

    move-object v3, p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbzn;->zzk()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_1

    const/4 v5, 0x2

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x2

    :goto_0
    invoke-direct {v3, v0, p2}, Lcom/google/android/gms/internal/ads/zzbzn;->zzq(Ljava/util/Map;I)V

    const/4 v5, 0x3

    const/16 v5, 0xc8

    move v0, v5

    if-lt p2, v0, :cond_3

    const/4 v5, 0x4

    const/16 v5, 0x12c

    move v0, v5

    if-lt p2, v0, :cond_2

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    return-void

    :cond_3
    const/4 v5, 0x1

    :goto_1
    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Can not get error message from error HttpURLConnection\n"

    move-object p2, v5

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    const/4 v5, 0x6

    :goto_2
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzbzn;->zzo(Ljava/lang/String;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final zzf(Ljava/util/Map;I)V
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbzn;->zzk()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbzn;->zzq(Ljava/util/Map;I)V

    const/4 v3, 0x2

    const/16 v3, 0xc8

    move p1, v3

    if-lt p2, p1, :cond_2

    const/4 v3, 0x4

    const/16 v3, 0x12c

    move p1, v3

    if-lt p2, p1, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    return-void

    :cond_2
    const/4 v3, 0x6

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbzn;->zzo(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbzn;->zzk()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v4, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x1

    return-void

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbzn;->zzh([B)V

    const/4 v3, 0x5

    return-void
.end method

.method public final zzh([B)V
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzl;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzl;-><init>([B)V

    const/4 v3, 0x3

    const-string v3, "onNetworkResponseBody"

    move-object p1, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzn;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzm;)V

    const/4 v3, 0x7

    return-void
.end method
