.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field zza:Lcom/google/android/gms/internal/firebase-auth-api/zzap;

.field private zzb:[Ljava/lang/Object;

.field private zzc:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method constructor <init>(I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    mul-int/lit8 p1, p1, 0x2

    const/4 v2, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zzb:[Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zzc:I

    const/4 v3, 0x3

    return-void
.end method

.method private final zza(I)V
    .locals 6

    move-object v2, p0

    shl-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zzb:[Ljava/lang/Object;

    const/4 v5, 0x2

    array-length v1, v0

    const/4 v5, 0x1

    if-le p1, v1, :cond_0

    const/4 v5, 0x4

    array-length v1, v0

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zza(II)I

    move-result v5

    move p1, v5

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zzb:[Ljava/lang/Object;

    const/4 v4, 0x5

    :cond_0
    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzan;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzan<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x2

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zzc:I

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zzb:[Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zza(I[Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaq;)Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v5, 0x6

    return-object v0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzap;->zza()Ljava/lang/IllegalArgumentException;

    move-result-object v5

    move-object v0, v5

    throw v0

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzap;->zza()Ljava/lang/IllegalArgumentException;

    move-result-object v5

    move-object v0, v5

    throw v0

    const/4 v4, 0x5
.end method

.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v5, p0

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    iget v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zzc:I

    const/4 v7, 0x1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v7

    move v1, v7

    add-int/2addr v0, v1

    const/4 v7, 0x7

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zza(I)V

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iget v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zzc:I

    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zza(I)V

    const/4 v7, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zzb:[Ljava/lang/Object;

    const/4 v7, 0x7

    iget v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zzc:I

    const/4 v7, 0x2

    mul-int/lit8 v4, v3, 0x2

    const/4 v7, 0x5

    aput-object v1, v2, v4

    const/4 v7, 0x6

    mul-int/lit8 v1, v3, 0x2

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    aput-object v0, v2, v1

    const/4 v7, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    iput v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zzc:I

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    return-object v5
.end method
