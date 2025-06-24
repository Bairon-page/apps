.class final Lcom/google/android/gms/internal/play_billing/zzgk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzgk;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzgn;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgk;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgk;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgk;->zza:Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgk;->zzc:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgn;

    const/4 v3, 0x6

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzgk;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgk;->zza:Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v4, 0x5

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzgm;
    .locals 5

    move-object v2, p0

    const-string v4, "messageType"

    move-object v0, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfd;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzgk;->zzc:Ljava/util/concurrent/ConcurrentMap;

    const/4 v4, 0x2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgm;

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgn;

    const/4 v4, 0x3

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzgn;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v4

    move-object v1, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfd;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzgk;->zzc:Ljava/util/concurrent/ConcurrentMap;

    const/4 v4, 0x3

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgm;

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-object p1

    :cond_1
    const/4 v4, 0x4

    :goto_0
    return-object v1
.end method
