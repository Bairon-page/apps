.class public final Lcom/google/android/gms/internal/fido/zzdi;
.super Lcom/google/android/gms/internal/fido/zzdr;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/fido/zzaz;

.field private final zzb:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fido/zzaz;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/android/gms/internal/fido/zzdr;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    move v0, p1

    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move v2, v6

    if-ge p1, v2, :cond_1

    const/4 v6, 0x3

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/fido/zzdr;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdr;->zzb()I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_0

    const/4 v6, 0x7

    move v0, v1

    :cond_0
    const/4 v6, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    iput v0, v3, Lcom/google/android/gms/internal/fido/zzdi;->zzb:I

    const/4 v5, 0x1

    const/4 v6, 0x4

    move p1, v6

    if-gt v0, p1, :cond_2

    const/4 v6, 0x3

    return-void

    :cond_2
    const/4 v5, 0x4

    new-instance p1, Lcom/google/android/gms/internal/fido/zzdh;

    const/4 v5, 0x2

    const-string v5, "Exceeded cutoff limit for max depth of cbor value"

    move-object v0, v5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/fido/zzdh;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x3
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    move-object v4, p0

    check-cast p1, Lcom/google/android/gms/internal/fido/zzdr;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdr;->zza()I

    move-result v6

    move v0, v6

    const/16 v6, -0x80

    move v1, v6

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    move-result v6

    move v2, v6

    if-eq v2, v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdr;->zza()I

    move-result v6

    move p1, v6

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    move-result v6

    move v0, v6

    sub-int/2addr v0, p1

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    check-cast p1, Lcom/google/android/gms/internal/fido/zzdi;

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move v1, v6

    iget-object v2, p1, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move v3, v6

    if-eq v1, v3, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move p1, v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move v0, v6

    sub-int v0, p1, v0

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    move v1, v0

    :goto_0
    iget-object v2, v4, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move v3, v6

    if-ge v1, v3, :cond_3

    const/4 v6, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/internal/fido/zzdr;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v6, 0x7

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/google/android/gms/internal/fido/zzdr;

    const/4 v6, 0x3

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    if-ne v3, p1, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    if-nez p1, :cond_1

    const/4 v5, 0x3

    return v0

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/google/android/gms/internal/fido/zzdi;

    const/4 v5, 0x5

    if-eq v2, v1, :cond_2

    const/4 v5, 0x4

    return v0

    :cond_2
    const/4 v5, 0x6

    check-cast p1, Lcom/google/android/gms/internal/fido/zzdi;

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v5, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzaz;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    const/16 v4, -0x80

    move v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v5, 0x3

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    const-string v9, "[]"

    move-object v0, v9

    return-object v0

    :cond_0
    const/4 v9, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    iget-object v1, v7, Lcom/google/android/gms/internal/fido/zzdi;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v9, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Lcom/google/android/gms/internal/fido/zzdr;

    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    const-string v9, "\n"

    move-object v5, v9

    const-string v9, "\n  "

    move-object v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    const-string v9, ",\n  "

    move-object v1, v9

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzag;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzag;

    move-result-object v9

    move-object v1, v9

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string v9, "[\n  "

    move-object v3, v9

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :try_start_0
    const/4 v9, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/fido/zzag;->zzb(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "\n]"

    move-object v0, v9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v9, 0x2

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x3

    throw v1

    const/4 v9, 0x1
.end method

.method protected final zza()I
    .locals 5

    move-object v1, p0

    const/16 v3, -0x80

    move v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    move-result v4

    move v0, v4

    return v0
.end method

.method protected final zzb()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/fido/zzdi;->zzb:I

    const/4 v3, 0x4

    return v0
.end method
