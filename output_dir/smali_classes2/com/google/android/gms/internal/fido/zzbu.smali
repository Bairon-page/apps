.class final Lcom/google/android/gms/internal/fido/zzbu;
.super Lcom/google/android/gms/internal/fido/zzbi;
.source "SourceFile"


# static fields
.field static final zzc:Lcom/google/android/gms/internal/fido/zzbu;


# instance fields
.field final transient zzd:Lcom/google/android/gms/internal/fido/zzaz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/fido/zzbu;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget v1, Lcom/google/android/gms/internal/fido/zzaz;->zzd:I

    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/internal/fido/zzbs;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v4, 0x5

    sget-object v2, Lcom/google/android/gms/internal/fido/zzbp;->zza:Lcom/google/android/gms/internal/fido/zzbp;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzbu;-><init>(Lcom/google/android/gms/internal/fido/zzaz;Ljava/util/Comparator;)V

    const/4 v4, 0x1

    sput-object v0, Lcom/google/android/gms/internal/fido/zzbu;->zzc:Lcom/google/android/gms/internal/fido/zzbu;

    const/4 v4, 0x1

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/fido/zzaz;Ljava/util/Comparator;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/fido/zzbi;-><init>(Ljava/util/Comparator;)V

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/fido/zzbu;->zzt(Ljava/lang/Object;Z)I

    move-result v4

    move p1, v4

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v0, v4

    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    :try_start_0
    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v6, 0x6

    iget-object v2, v3, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    const/4 v5, 0x1

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v6

    move p1, v6
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x1

    move p1, v5

    return p1

    :catch_0
    :cond_0
    const/4 v5, 0x4

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 9

    move-object v6, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/fido/zzbo;

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    check-cast p1, Lcom/google/android/gms/internal/fido/zzbo;

    const/4 v8, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/fido/zzbo;->zza()Ljava/util/Set;

    move-result-object v8

    move-object p1, v8

    :cond_0
    const/4 v8, 0x2

    iget-object v0, v6, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    const/4 v8, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/fido/zzca;->zza(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_7

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v8

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    if-gt v0, v1, :cond_1

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    iget-object v0, v6, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v2, v8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/fido/zzaz;->zzk(I)Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object v8

    move-object v0, v8

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_2

    const/4 v8, 0x1

    return v2

    :cond_2
    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    :goto_0
    :try_start_0
    const/4 v8, 0x5

    iget-object v5, v6, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    const/4 v8, 0x5

    invoke-interface {v5, v4, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    move v5, v8

    if-gez v5, :cond_4

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_3

    const/4 v8, 0x3

    return v2

    :cond_3
    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    if-nez v5, :cond_6

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_5

    const/4 v8, 0x1

    return v1

    :cond_5
    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_6
    const/4 v8, 0x2

    return v2

    :cond_7
    const/4 v8, 0x1

    :goto_1
    invoke-super {v6, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v8

    move p1, v8

    return p1
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzbu;->zzr()Lcom/google/android/gms/internal/fido/zzcb;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    if-ne p1, v6, :cond_0

    const/4 v8, 0x6

    return v0

    :cond_0
    const/4 v8, 0x3

    instance-of v1, p1, Ljava/util/Set;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v2, v8

    if-nez v1, :cond_1

    const/4 v8, 0x5

    return v2

    :cond_1
    const/4 v8, 0x4

    check-cast p1, Ljava/util/Set;

    const/4 v8, 0x4

    iget-object v1, v6, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    move v1, v8

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v8

    move v3, v8

    if-eq v1, v3, :cond_2

    const/4 v8, 0x6

    return v2

    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_3

    const/4 v8, 0x3

    return v0

    :cond_3
    const/4 v8, 0x7

    iget-object v1, v6, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    const/4 v8, 0x1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/fido/zzca;->zza(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_7

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :try_start_0
    const/4 v8, 0x5

    iget-object v1, v6, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/fido/zzaz;->zzk(I)Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object v8

    move-object v1, v8

    :cond_4
    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_6

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    if-eqz v4, :cond_5

    const/4 v8, 0x5

    iget-object v5, v6, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    const/4 v8, 0x3

    invoke-interface {v5, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    move v3, v8
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    const/4 v8, 0x2

    :cond_5
    const/4 v8, 0x1

    return v2

    :cond_6
    const/4 v8, 0x3

    return v0

    :catch_0
    return v2

    :cond_7
    const/4 v8, 0x3

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/fido/zzbu;->containsAll(Ljava/util/Collection;)Z

    move-result v8

    move p1, v8

    return p1
.end method

.method public final first()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x3

    throw v0

    const/4 v4, 0x7
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/fido/zzbu;->zzs(Ljava/lang/Object;Z)I

    move-result v3

    move p1, v3

    const/4 v3, -0x1

    move v0, v3

    add-int/2addr p1, v0

    const/4 v3, 0x6

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/fido/zzbu;->zzt(Ljava/lang/Object;Z)I

    move-result v3

    move p1, v3

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v0, v4

    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/zzaz;->zzk(I)Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    move v1, v5

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x1

    throw v0

    const/4 v5, 0x2
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/fido/zzbu;->zzs(Ljava/lang/Object;Z)I

    move-result v3

    move p1, v3

    const/4 v3, -0x1

    move v0, v3

    add-int/2addr p1, v0

    const/4 v4, 0x4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v0, v4

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 4

    move-object v1, p0

    iget-object p2, v1, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/fido/zzav;->zza([Ljava/lang/Object;I)I

    move-result v3

    move p1, v3

    return p1
.end method

.method final zzb()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzav;->zzb()I

    move-result v3

    move v0, v3

    return v0
.end method

.method final zzc()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzav;->zzc()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/fido/zzcb;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/zzaz;->zzk(I)Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method final zze()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzav;->zze()[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method final zzf()Lcom/google/android/gms/internal/fido/zzbi;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzbi;->zzq(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzbu;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/internal/fido/zzbu;

    const/4 v5, 0x3

    iget-object v2, v3, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzaz;->zzf()Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/fido/zzbu;-><init>(Lcom/google/android/gms/internal/fido/zzaz;Ljava/util/Comparator;)V

    const/4 v5, 0x5

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/fido/zzaz;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v4, 0x4

    return-object v0
.end method

.method final zzm(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbi;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/fido/zzbu;->zzs(Ljava/lang/Object;Z)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/fido/zzbu;->zzu(II)Lcom/google/android/gms/internal/fido/zzbu;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method final zzo(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbi;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbu;->zzp(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbi;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/fido/zzbi;->zzm(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbi;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method final zzp(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbi;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbu;->zzt(Ljava/lang/Object;Z)I

    move-result v2

    move p1, v2

    iget-object p2, v0, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbu;->zzu(II)Lcom/google/android/gms/internal/fido/zzbu;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final zzr()Lcom/google/android/gms/internal/fido/zzcb;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzaz;->zzf()Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object v5

    move-object v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/zzaz;->zzk(I)Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method final zzs(Ljava/lang/Object;Z)I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    const/4 v4, 0x7

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v4

    move p1, v4

    if-ltz p1, :cond_1

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x2

    return p1

    :cond_1
    const/4 v5, 0x1

    not-int p1, p1

    const/4 v4, 0x3

    return p1
.end method

.method final zzt(Ljava/lang/Object;Z)I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    const/4 v4, 0x1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v4

    move p1, v4

    if-ltz p1, :cond_1

    const/4 v4, 0x7

    if-eqz p2, :cond_0

    const/4 v4, 0x3

    return p1

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x7

    return p1

    :cond_1
    const/4 v4, 0x3

    not-int p1, p1

    const/4 v4, 0x7

    return p1
.end method

.method final zzu(II)Lcom/google/android/gms/internal/fido/zzbu;
    .locals 6

    move-object v2, p0

    if-nez p1, :cond_1

    const/4 v5, 0x2

    iget-object p1, v2, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    move p1, v5

    if-eq p2, p1, :cond_0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return-object v2

    :cond_1
    const/4 v5, 0x7

    :goto_0
    if-ge p1, p2, :cond_2

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/fido/zzbu;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v5, 0x1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/fido/zzaz;->zzg(II)Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object v4

    move-object p1, v4

    iget-object p2, v2, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    const/4 v5, 0x2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbu;-><init>(Lcom/google/android/gms/internal/fido/zzaz;Ljava/util/Comparator;)V

    const/4 v5, 0x5

    return-object v0

    :cond_2
    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/util/Comparator;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzbi;->zzq(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzbu;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
