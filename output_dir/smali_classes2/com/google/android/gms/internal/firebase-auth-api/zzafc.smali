.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzafc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/collection/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza:Ljava/util/Map;

    const/4 v2, 0x3

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/firebase/auth/l;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)Lcom/google/firebase/auth/l;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    const/4 v2, 0x5

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    const/4 v3, 0x2

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;-><init>(Lcom/google/firebase/auth/l;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object p2
.end method

.method public static zza()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic zza(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 8

    move-object v4, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza:Ljava/util/Map;

    const/4 v6, 0x7

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    const/4 v6, 0x1

    invoke-static {}, Lcom/google/android/gms/common/util/i;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;J)V

    const/4 v6, 0x5

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/firebase/auth/l;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z
    .locals 11

    move-object v8, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza:Ljava/util/Map;

    const/4 v10, 0x2

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    if-eqz v1, :cond_2

    const/4 v10, 0x5

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    const/4 v10, 0x2

    invoke-static {}, Lcom/google/android/gms/common/util/i;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzb:J

    const/4 v10, 0x2

    sub-long/2addr v4, v6

    const/4 v10, 0x5

    const-wide/32 v6, 0x1d4c0

    const/4 v10, 0x2

    cmp-long v1, v4, v6

    const/4 v10, 0x5

    if-gez v1, :cond_1

    const/4 v10, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v10, 0x6

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    invoke-virtual {v0, p1, p2, p3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/l;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    :cond_0
    const/4 v10, 0x6

    const/4 v10, 0x1

    move v8, v10

    return v8

    :cond_1
    const/4 v10, 0x4

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    const/4 v10, 0x1

    return v2

    :cond_2
    const/4 v10, 0x5

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    const/4 v10, 0x2

    return v2
.end method
