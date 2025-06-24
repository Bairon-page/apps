.class public final Lcom/google/android/gms/internal/fido/zzdo;
.super Lcom/google/android/gms/internal/fido/zzdr;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/fido/zzbg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fido/zzbg;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/android/gms/internal/fido/zzdr;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzba;->zzc()Lcom/google/android/gms/internal/fido/zzbc;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzbc;->zzd()Lcom/google/android/gms/internal/fido/zzcb;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v0, v5

    :cond_0
    const/4 v5, 0x6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/android/gms/internal/fido/zzdr;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzdr;->zzb()I

    move-result v5

    move v2, v5

    if-ge v0, v2, :cond_1

    const/4 v5, 0x7

    move v0, v2

    :cond_1
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/internal/fido/zzdr;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdr;->zzb()I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_0

    const/4 v5, 0x2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    iput v0, v3, Lcom/google/android/gms/internal/fido/zzdo;->zza:I

    const/4 v5, 0x6

    const/4 v5, 0x4

    move p1, v5

    if-gt v0, p1, :cond_3

    const/4 v5, 0x4

    return-void

    :cond_3
    const/4 v5, 0x3

    new-instance p1, Lcom/google/android/gms/internal/fido/zzdh;

    const/4 v5, 0x6

    const-string v5, "Exceeded cutoff limit for max depth of cbor value"

    move-object v0, v5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/fido/zzdh;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    const/4 v5, 0x7
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 9

    move-object v5, p0

    check-cast p1, Lcom/google/android/gms/internal/fido/zzdr;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdr;->zza()I

    move-result v7

    move v0, v7

    const/16 v7, -0x60

    move v1, v7

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    move-result v7

    move v2, v7

    if-eq v2, v0, :cond_0

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdr;->zza()I

    move-result v7

    move p1, v7

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    move-result v8

    move v0, v8

    :goto_0
    sub-int/2addr v0, p1

    const/4 v7, 0x6

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x2

    check-cast p1, Lcom/google/android/gms/internal/fido/zzdo;

    const/4 v8, 0x7

    iget-object v0, v5, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbg;->size()I

    move-result v7

    move v0, v7

    iget-object v1, p1, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzbg;->size()I

    move-result v8

    move v1, v8

    if-eq v0, v1, :cond_1

    const/4 v8, 0x1

    iget-object v0, v5, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbg;->size()I

    move-result v8

    move v0, v8

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzbg;->size()I

    move-result v7

    move p1, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzba;->zzc()Lcom/google/android/gms/internal/fido/zzbc;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbc;->zzd()Lcom/google/android/gms/internal/fido/zzcb;

    move-result-object v7

    move-object v0, v7

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzba;->zzc()Lcom/google/android/gms/internal/fido/zzbc;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzbc;->zzd()Lcom/google/android/gms/internal/fido/zzcb;

    move-result-object v8

    move-object p1, v8

    :cond_2
    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_4

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v8, 0x6

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lcom/google/android/gms/internal/fido/zzdr;

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Lcom/google/android/gms/internal/fido/zzdr;

    const/4 v7, 0x5

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    move v3, v7

    if-eqz v3, :cond_5

    const/4 v8, 0x7

    move v0, v3

    goto :goto_2

    :cond_5
    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/fido/zzdr;

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/fido/zzdr;

    const/4 v7, 0x6

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    move v1, v8

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    move v0, v1

    :goto_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    if-ne v3, p1, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    if-nez p1, :cond_1

    const/4 v5, 0x1

    return v0

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/google/android/gms/internal/fido/zzdo;

    const/4 v6, 0x6

    if-eq v2, v1, :cond_2

    const/4 v5, 0x7

    return v0

    :cond_2
    const/4 v5, 0x4

    check-cast p1, Lcom/google/android/gms/internal/fido/zzdo;

    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    const/4 v6, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzba;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    const/16 v4, -0x60

    move v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    const/4 v4, 0x4

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

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzba;->isEmpty()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    const-string v8, "{}"

    move-object v0, v8

    return-object v0

    :cond_0
    const/4 v8, 0x6

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v9, 0x7

    iget-object v1, v6, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzba;->zzc()Lcom/google/android/gms/internal/fido/zzbc;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzbc;->zzd()Lcom/google/android/gms/internal/fido/zzcb;

    move-result-object v8

    move-object v1, v8

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Lcom/google/android/gms/internal/fido/zzdr;

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const-string v8, "\n"

    move-object v4, v8

    const-string v9, "\n  "

    move-object v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/google/android/gms/internal/fido/zzdr;

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    const-string v8, ",\n  "

    move-object v1, v8

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzag;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzag;

    move-result-object v9

    move-object v1, v9

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string v9, "{\n  "

    move-object v3, v9

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    const-string v9, " : "

    move-object v3, v9

    :try_start_0
    const/4 v8, 0x7

    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/internal/fido/zzaf;->zza(Ljava/lang/Appendable;Ljava/util/Iterator;Lcom/google/android/gms/internal/fido/zzag;Ljava/lang/String;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "\n}"

    move-object v0, v8

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

    const/4 v8, 0x3
.end method

.method protected final zza()I
    .locals 5

    move-object v1, p0

    const/16 v3, -0x60

    move v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzd(B)I

    move-result v4

    move v0, v4

    return v0
.end method

.method protected final zzb()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/fido/zzdo;->zza:I

    const/4 v3, 0x2

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/fido/zzbg;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    const/4 v3, 0x3

    return-object v0
.end method
