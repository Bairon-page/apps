.class final Lcom/google/android/gms/internal/firebase-auth-api/zzakw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakx;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static zzc(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakn<",
            "TE;>;"
        }
    .end annotation

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzc(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_1

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x5

    const/16 v4, 0xa

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    shl-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x2

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    move-object v4, p0

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzc(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v6

    move-object v0, v6

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzc(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v6

    move-object p2, v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    if-lez v1, :cond_1

    const/4 v6, 0x6

    if-lez v2, :cond_1

    const/4 v6, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_0

    const/4 v6, 0x7

    add-int/2addr v2, v1

    const/4 v6, 0x3

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x1

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v6, 0x5

    if-lez v1, :cond_2

    const/4 v6, 0x7

    move-object p2, v0

    :cond_2
    const/4 v6, 0x3

    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x4

    return-void
.end method

.method public final zzb(Ljava/lang/Object;J)V
    .locals 4

    move-object v0, p0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzc(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb()V

    const/4 v2, 0x4

    return-void
.end method
