.class public abstract Lcom/google/android/gms/internal/play_billing/zzaf;
.super Lcom/google/android/gms/internal/play_billing/zzac;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzat;

.field public static final synthetic zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzad;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzal;->zza:Lcom/google/android/gms/internal/play_billing/zzaf;

    const/4 v6, 0x5

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzad;-><init>(Lcom/google/android/gms/internal/play_billing/zzaf;I)V

    const/4 v5, 0x2

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzaf;->zza:Lcom/google/android/gms/internal/play_billing/zzat;

    const/4 v5, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzac;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method static zzi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/play_billing/zzaf;
    .locals 4

    if-nez p1, :cond_0

    const/4 v3, 0x4

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzal;->zza:Lcom/google/android/gms/internal/play_billing/zzaf;

    const/4 v3, 0x2

    return-object p0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzal;

    const/4 v3, 0x3

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzal;-><init>([Ljava/lang/Object;I)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public static zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzaf;
    .locals 7

    move-object v3, p0

    instance-of v0, v3, Lcom/google/android/gms/internal/play_billing/zzac;

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzac;

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzac;->zzd()Lcom/google/android/gms/internal/play_billing/zzaf;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzac;->zzf()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzac;->toArray()[Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    array-length v0, v3

    const/4 v6, 0x5

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/play_billing/zzaf;

    move-result-object v6

    move-object v3, v6

    :cond_0
    const/4 v6, 0x2

    return-object v3

    :cond_1
    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    array-length v0, v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v6, 0x6

    aget-object v2, v3, v1

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    new-instance v3, Ljava/lang/NullPointerException;

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "at index "

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v3

    const/4 v6, 0x7

    :cond_3
    const/4 v5, 0x3

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/play_billing/zzaf;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method public static zzk()Lcom/google/android/gms/internal/play_billing/zzaf;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzal;->zza:Lcom/google/android/gms/internal/play_billing/zzaf;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x6
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x7

    throw p1

    const/4 v3, 0x7
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzaf;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move p1, v2

    if-ltz p1, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x1

    move p1, v2

    return p1

    :cond_0
    const/4 v3, 0x4

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    if-ne p1, v6, :cond_0

    const/4 v8, 0x7

    goto :goto_2

    :cond_0
    const/4 v8, 0x5

    instance-of v1, p1, Ljava/util/List;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v2, v8

    if-nez v1, :cond_2

    const/4 v8, 0x5

    :cond_1
    const/4 v8, 0x3

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v8, 0x5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move v1, v8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v3, v8

    if-eq v1, v3, :cond_3

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    instance-of v3, p1, Ljava/util/RandomAccess;

    const/4 v8, 0x1

    if-eqz v3, :cond_5

    const/4 v8, 0x3

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_9

    const/4 v8, 0x4

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_4

    const/4 v8, 0x3

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    goto :goto_1

    :cond_5
    const/4 v8, 0x6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_6
    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_8

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_7

    const/4 v8, 0x2

    goto :goto_0

    :cond_7
    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_6

    const/4 v8, 0x7

    goto :goto_0

    :cond_8
    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_1

    const/4 v8, 0x7

    :cond_9
    const/4 v8, 0x1

    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x1

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    const/4 v7, -0x1

    move v0, v7

    if-nez p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v7, 0x3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v6, 0x6

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    :goto_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzat;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 6

    move-object v3, p0

    const/4 v5, -0x1

    move v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x6

    return v0

    :cond_0
    const/4 v5, 0x7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    add-int/2addr v1, v0

    const/4 v5, 0x3

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

    const/4 v5, 0x3

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    :goto_1
    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzat;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzat;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x2

    throw p1

    const/4 v2, 0x3
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x2
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzh(II)Lcom/google/android/gms/internal/play_billing/zzaf;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method zza([Ljava/lang/Object;I)I
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move p2, v4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-ge v0, p2, :cond_0

    const/4 v4, 0x6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    aput-object v1, p1, v0

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return p2
.end method

.method public final zzd()Lcom/google/android/gms/internal/play_billing/zzaf;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzas;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzat;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public zzh(II)Lcom/google/android/gms/internal/play_billing/zzaf;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move v0, v3

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzx;->zzd(III)V

    const/4 v4, 0x2

    sub-int/2addr p2, p1

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v0, v4

    if-ne p2, v0, :cond_0

    const/4 v3, 0x2

    return-object v1

    :cond_0
    const/4 v3, 0x1

    if-nez p2, :cond_1

    const/4 v4, 0x1

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzal;->zza:Lcom/google/android/gms/internal/play_billing/zzaf;

    const/4 v4, 0x5

    return-object p1

    :cond_1
    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzae;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzae;-><init>(Lcom/google/android/gms/internal/play_billing/zzaf;II)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzl(I)Lcom/google/android/gms/internal/play_billing/zzat;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v0, v4

    const-string v5, "index"

    move-object v1, v5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzx;->zzb(IILjava/lang/String;)I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzaf;->zza:Lcom/google/android/gms/internal/play_billing/zzat;

    const/4 v4, 0x5

    return-object p1

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzad;

    const/4 v4, 0x4

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzad;-><init>(Lcom/google/android/gms/internal/play_billing/zzaf;I)V

    const/4 v5, 0x1

    return-object v0
.end method
