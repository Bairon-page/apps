.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaly;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaly;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamc<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzc:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    const/4 v3, 0x3

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaly;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamc<",
            "TT;>;"
        }
    .end annotation

    move-object v2, p0

    const-string v4, "messageType"

    move-object v0, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzc:Ljava/util/concurrent/ConcurrentMap;

    const/4 v4, 0x5

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    const/4 v4, 0x5

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v4

    move-object v1, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "schema"

    move-object v0, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzc:Ljava/util/concurrent/ConcurrentMap;

    const/4 v4, 0x2

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    move-object v1, p1

    :cond_0
    const/4 v4, 0x6

    return-object v1
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamc<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
