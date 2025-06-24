.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzai;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzai<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaz<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaj;I)V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    const/4 v4, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzai;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;TE;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaj<",
            "TE;>;"
        }
    .end annotation

    filled-new-array/range {p0 .. p7}, [Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zzb([Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static zza(Ljava/util/Collection;)Lcom/google/android/gms/internal/firebase-auth-api/zzaj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaj<",
            "TE;>;"
        }
    .end annotation

    move-object v1, p0

    instance-of v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzai;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzai;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zze()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->toArray()[Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    array-length v0, v1

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zzb([Ljava/lang/Object;I)Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    move-result-object v3

    move-object v1, v3

    :cond_0
    const/4 v3, 0x1

    return-object v1

    :cond_1
    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zzb([Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaj<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p0

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zzb([Ljava/lang/Object;I)Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method private static varargs zzb([Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaj<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p0

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v4, 0x6

    aget-object v2, p0, v1

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v3, "at index "

    move-object v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p0

    const/4 v4, 0x2

    :cond_1
    const/4 v5, 0x5

    array-length v0, p0

    const/4 v4, 0x2

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zzb([Ljava/lang/Object;I)Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    move-result-object v3

    move-object p0, v3

    return-object p0
.end method

.method static zzb([Ljava/lang/Object;I)Lcom/google/android/gms/internal/firebase-auth-api/zzaj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaj<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v3, 0x5

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzar;-><init>([Ljava/lang/Object;I)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzam;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzam<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzam;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzam;-><init>()V

    const/4 v2, 0x4

    return-object v0
.end method

.method public static zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzaj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaj<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x4

    throw p1

    const/4 v3, 0x4
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x3
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move p1, v2

    if-ltz p1, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x1

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzw;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x1

    move v1, v8

    if-ne p1, v0, :cond_0

    const/4 v8, 0x7

    return v1

    :cond_0
    const/4 v8, 0x4

    instance-of v0, p1, Ljava/util/List;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v2, v8

    if-eqz v0, :cond_4

    const/4 v8, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v8, 0x5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move v0, v8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v3, v8

    if-ne v0, v3, :cond_4

    const/4 v8, 0x7

    instance-of v3, p1, Ljava/util/RandomAccess;

    const/4 v8, 0x7

    if-eqz v3, :cond_2

    const/4 v8, 0x1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v8, 0x7

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_4

    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    return v1

    :cond_2
    const/4 v8, 0x4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    move v0, v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_3

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_4

    const/4 v8, 0x6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_4

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_4

    const/4 v8, 0x2

    return v1

    :cond_4
    const/4 v8, 0x6

    return v2
.end method

.method public hashCode()I
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v6, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v3, v6

    add-int/2addr v1, v3

    const/4 v6, 0x7

    not-int v1, v1

    const/4 v6, 0x3

    not-int v1, v1

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 7

    move-object v4, p0

    const/4 v6, -0x1

    move v0, v6

    if-nez p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v6, 0x2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 6

    move-object v3, p0

    const/4 v5, -0x1

    move v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x3

    return v0

    :cond_0
    const/4 v5, 0x7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x5

    :goto_0
    if-ltz v1, :cond_2

    const/4 v5, 0x7

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    return v1

    :cond_1
    const/4 v5, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    return v0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    const/4 v3, 0x5

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzw;->zzb(II)I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaj;I)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x2

    throw p1

    const/4 v2, 0x5
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x2
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method zza([Ljava/lang/Object;I)I
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x7

    add-int v2, p2, v1

    const/4 v6, 0x3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    aput-object v3, p1, v2

    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    add-int/2addr p2, v0

    const/4 v6, 0x2

    return p2
.end method

.method public zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzaj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaj<",
            "TE;>;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move v0, v3

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzw;->zza(III)V

    const/4 v4, 0x6

    sub-int/2addr p2, p1

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v0, v4

    if-ne p2, v0, :cond_0

    const/4 v4, 0x1

    return-object v1

    :cond_0
    const/4 v4, 0x7

    if-nez p2, :cond_1

    const/4 v3, 0x6

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    const/4 v4, 0x7

    return-object p1

    :cond_1
    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzao;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaj;II)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaj<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzba;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzba<",
            "TE;>;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    const/4 v3, 0x7

    return-object v0
.end method
