.class final Lcom/google/android/gms/internal/fido/zzds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)Lcom/google/android/gms/internal/fido/zzdr;
    .locals 3

    move-object v0, p0

    :try_start_0
    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)Lcom/google/android/gms/internal/fido/zzdr;

    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v0

    const/4 v2, 0x5
.end method

.method private static final zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)Lcom/google/android/gms/internal/fido/zzdr;
    .locals 13

    move-object v10, p0

    const-string v12, "Error in decoding CborValue from bytes"

    move-object v0, v12

    :try_start_0
    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->zzd()Lcom/google/android/gms/internal/fido/zzdt;

    move-result-object v12

    move-object v1, v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_10

    const/4 v12, 0x2

    :try_start_1
    const/4 v12, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    move-result v12

    move v2, v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zzb()B

    move-result v12

    move v3, v12

    const/16 v12, -0x80

    move v4, v12

    const-wide/16 v5, 0x3e8

    const/4 v12, 0x7

    const/4 v12, 0x0

    move v7, v12

    if-eq v3, v4, :cond_d

    const/4 v12, 0x5

    const/16 v12, -0x60

    move v4, v12

    if-eq v3, v4, :cond_6

    const/4 v12, 0x6

    const/16 v12, -0x40

    move v4, v12

    if-eq v3, v4, :cond_5

    const/4 v12, 0x5

    const/16 v12, -0x20

    move v4, v12

    if-eq v3, v4, :cond_4

    const/4 v12, 0x1

    if-eqz v3, :cond_2

    const/4 v12, 0x3

    const/16 v12, 0x20

    move v4, v12

    if-eq v3, v4, :cond_2

    const/4 v12, 0x4

    const/16 v12, 0x40

    move v4, v12

    if-eq v3, v4, :cond_1

    const/4 v12, 0x6

    const/16 v12, 0x60

    move v4, v12

    if-ne v3, v4, :cond_0

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->zze()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    move v3, v12

    int-to-long v3, v3

    const/4 v12, 0x6

    invoke-static {v2, v3, v4, v10, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)V

    const/4 v12, 0x3

    new-instance v10, Lcom/google/android/gms/internal/fido/zzdp;

    const/4 v12, 0x2

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/fido/zzdp;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    return-object v10

    :catch_0
    move-exception v10

    goto/16 :goto_5

    :catch_1
    move-exception v10

    goto/16 :goto_5

    :cond_0
    const/4 v12, 0x7

    new-instance v10, Lcom/google/android/gms/internal/fido/zzdl;

    const/4 v12, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zzc()I

    move-result v12

    move p1, v12

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    const-string v12, "Unidentifiable major type: "

    move-object v2, v12

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-direct {v10, p1}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw v10

    const/4 v12, 0x3

    :cond_1
    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->zzg()[B

    move-result-object v12

    move-object v1, v12

    array-length v3, v1

    const/4 v12, 0x6

    int-to-long v4, v3

    const/4 v12, 0x1

    invoke-static {v2, v4, v5, v10, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)V

    const/4 v12, 0x5

    new-instance v10, Lcom/google/android/gms/internal/fido/zzdk;

    const/4 v12, 0x2

    invoke-static {v1, v7, v3}, Lcom/google/android/gms/internal/fido/zzcz;->zzl([BII)Lcom/google/android/gms/internal/fido/zzcz;

    move-result-object v12

    move-object p1, v12

    invoke-direct {v10, p1}, Lcom/google/android/gms/internal/fido/zzdk;-><init>(Lcom/google/android/gms/internal/fido/zzcz;)V

    const/4 v12, 0x4

    return-object v10

    :cond_2
    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->zzb()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v12, 0x4

    cmp-long v1, v3, v5

    const/4 v12, 0x2

    if-lez v1, :cond_3

    const/4 v12, 0x7

    move-wide v5, v3

    goto :goto_0

    :cond_3
    const/4 v12, 0x7

    not-long v5, v3

    const/4 v12, 0x4

    :goto_0
    invoke-static {v2, v5, v6, v10, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)V

    const/4 v12, 0x7

    new-instance v10, Lcom/google/android/gms/internal/fido/zzdm;

    const/4 v12, 0x5

    invoke-direct {v10, v3, v4}, Lcom/google/android/gms/internal/fido/zzdm;-><init>(J)V

    const/4 v12, 0x7

    return-object v10

    :cond_4
    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->zzf()Z

    move-result v12

    move v10, v12

    new-instance p1, Lcom/google/android/gms/internal/fido/zzdj;

    const/4 v12, 0x3

    invoke-direct {p1, v10}, Lcom/google/android/gms/internal/fido/zzdj;-><init>(Z)V

    const/4 v12, 0x3

    return-object p1

    :cond_5
    const/4 v12, 0x7

    new-instance v10, Lcom/google/android/gms/internal/fido/zzdl;

    const/4 v12, 0x6

    const-string v12, "Tags are currently unsupported"

    move-object p1, v12

    invoke-direct {v10, p1}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw v10

    const/4 v12, 0x4

    :cond_6
    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->zzc()J

    move-result-wide v3

    cmp-long v1, v3, v5

    const/4 v12, 0x7

    if-gtz v1, :cond_c

    const/4 v12, 0x7

    invoke-static {v2, v3, v4, v10, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)V

    const/4 v12, 0x6

    long-to-int v1, v3

    const/4 v12, 0x3

    new-array v2, v1, [Lcom/google/android/gms/internal/fido/zzdn;

    const/4 v12, 0x2

    const/4 v12, 0x0

    move v5, v12

    move v6, v7

    :goto_1
    int-to-long v8, v6

    const/4 v12, 0x5

    cmp-long v8, v8, v3

    const/4 v12, 0x6

    if-gez v8, :cond_9

    const/4 v12, 0x6

    invoke-static {v10, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)Lcom/google/android/gms/internal/fido/zzdr;

    move-result-object v12

    move-object v8, v12

    if-eqz v5, :cond_8

    const/4 v12, 0x2

    invoke-interface {v8, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v12

    move v9, v12

    if-lez v9, :cond_7

    const/4 v12, 0x3

    goto :goto_2

    :cond_7
    const/4 v12, 0x6

    new-instance v10, Lcom/google/android/gms/internal/fido/zzdh;

    const/4 v12, 0x5

    const-string v12, "Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: %s\nCurrent key: %s"

    move-object p1, v12

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-direct {v10, p1}, Lcom/google/android/gms/internal/fido/zzdh;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v10

    const/4 v12, 0x6

    :cond_8
    const/4 v12, 0x3

    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/fido/zzdn;

    const/4 v12, 0x1

    invoke-static {v10, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)Lcom/google/android/gms/internal/fido/zzdr;

    move-result-object v12

    move-object v9, v12

    invoke-direct {v5, v8, v9}, Lcom/google/android/gms/internal/fido/zzdn;-><init>(Lcom/google/android/gms/internal/fido/zzdr;Lcom/google/android/gms/internal/fido/zzdr;)V

    const/4 v12, 0x6

    aput-object v5, v2, v6

    const/4 v12, 0x7

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x4

    move-object v5, v8

    goto :goto_1

    :cond_9
    const/4 v12, 0x2

    new-instance v10, Ljava/util/TreeMap;

    const/4 v12, 0x1

    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    const/4 v12, 0x7

    :goto_3
    if-ge v7, v1, :cond_b

    const/4 v12, 0x1

    aget-object p1, v2, v7

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdn;->zza()Lcom/google/android/gms/internal/fido/zzdr;

    move-result-object v12

    move-object v3, v12

    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    move v3, v12

    if-nez v3, :cond_a

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdn;->zza()Lcom/google/android/gms/internal/fido/zzdr;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdn;->zzb()Lcom/google/android/gms/internal/fido/zzdr;

    move-result-object v12

    move-object p1, v12

    invoke-interface {v10, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x3

    goto :goto_3

    :cond_a
    const/4 v12, 0x4

    new-instance v10, Lcom/google/android/gms/internal/fido/zzdh;

    const/4 v12, 0x1

    const-string v12, "Attempted to add duplicate key to canonical CBOR Map."

    move-object p1, v12

    invoke-direct {v10, p1}, Lcom/google/android/gms/internal/fido/zzdh;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v10

    const/4 v12, 0x5

    :cond_b
    const/4 v12, 0x5

    new-instance p1, Lcom/google/android/gms/internal/fido/zzdo;

    const/4 v12, 0x7

    invoke-static {v10}, Lcom/google/android/gms/internal/fido/zzbg;->zzf(Ljava/util/Map;)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object v12

    move-object v10, v12

    invoke-direct {p1, v10}, Lcom/google/android/gms/internal/fido/zzdo;-><init>(Lcom/google/android/gms/internal/fido/zzbg;)V

    const/4 v12, 0x3

    return-object p1

    :cond_c
    const/4 v12, 0x6

    new-instance v10, Lcom/google/android/gms/internal/fido/zzdl;

    const/4 v12, 0x7

    const-string v12, "Parser being asked to read a large CBOR map"

    move-object p1, v12

    invoke-direct {v10, p1}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw v10

    const/4 v12, 0x2

    :cond_d
    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->zza()J

    move-result-wide v3

    cmp-long v1, v3, v5

    const/4 v12, 0x1

    if-gtz v1, :cond_f

    const/4 v12, 0x3

    invoke-static {v2, v3, v4, v10, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)V

    const/4 v12, 0x4

    long-to-int v1, v3

    const/4 v12, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/fido/zzdr;

    const/4 v12, 0x5

    :goto_4
    int-to-long v5, v7

    const/4 v12, 0x1

    cmp-long v2, v5, v3

    const/4 v12, 0x5

    if-gez v2, :cond_e

    const/4 v12, 0x6

    invoke-static {v10, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)Lcom/google/android/gms/internal/fido/zzdr;

    move-result-object v12

    move-object v2, v12

    aput-object v2, v1, v7

    const/4 v12, 0x4

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x5

    goto :goto_4

    :cond_e
    const/4 v12, 0x7

    new-instance v10, Lcom/google/android/gms/internal/fido/zzdi;

    const/4 v12, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzaz;->zzi([Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object v12

    move-object p1, v12

    invoke-direct {v10, p1}, Lcom/google/android/gms/internal/fido/zzdi;-><init>(Lcom/google/android/gms/internal/fido/zzaz;)V

    const/4 v12, 0x3

    return-object v10

    :cond_f
    const/4 v12, 0x5

    new-instance v10, Lcom/google/android/gms/internal/fido/zzdl;

    const/4 v12, 0x7

    const-string v12, "Parser being asked to read a large CBOR array"

    move-object p1, v12

    invoke-direct {v10, p1}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    new-instance p1, Lcom/google/android/gms/internal/fido/zzdl;

    const/4 v12, 0x4

    invoke-direct {p1, v0, v10}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x7

    throw p1

    const/4 v12, 0x2

    :cond_10
    const/4 v12, 0x6

    new-instance v10, Lcom/google/android/gms/internal/fido/zzdl;

    const/4 v12, 0x7

    const-string v12, "Parser being asked to parse an empty input stream"

    move-object p1, v12

    invoke-direct {v10, p1}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw v10

    const/4 v12, 0x3

    :catch_2
    move-exception v10

    new-instance p1, Lcom/google/android/gms/internal/fido/zzdl;

    const/4 v12, 0x2

    invoke-direct {p1, v0, v10}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x4

    throw p1

    const/4 v12, 0x6
.end method

.method private static final zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)V
    .locals 5

    const-string v2, "Integer value "

    move-object p3, v2

    packed-switch p0, :pswitch_data_0

    const/4 v4, 0x2

    goto/16 :goto_0

    :pswitch_0
    const/4 v3, 0x4

    const-wide v0, 0x100000000L

    const/4 v3, 0x7

    cmp-long p0, p1, v0

    const/4 v4, 0x1

    if-ltz p0, :cond_0

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x6

    new-instance p0, Lcom/google/android/gms/internal/fido/zzdh;

    const/4 v3, 0x5

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " after add info could have been represented in 0-4 additional bytes, but used 8"

    move-object p1, v2

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdh;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p0

    const/4 v4, 0x1

    :pswitch_1
    const/4 v4, 0x7

    const-wide/32 v0, 0x10000

    const/4 v4, 0x5

    cmp-long p0, p1, v0

    const/4 v3, 0x4

    if-ltz p0, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    new-instance p0, Lcom/google/android/gms/internal/fido/zzdh;

    const/4 v4, 0x7

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " after add info could have been represented in 0-2 additional bytes, but used 4"

    move-object p1, v2

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdh;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p0

    const/4 v3, 0x3

    :pswitch_2
    const/4 v4, 0x5

    const-wide/16 v0, 0x100

    const/4 v4, 0x5

    cmp-long p0, p1, v0

    const/4 v3, 0x2

    if-ltz p0, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    new-instance p0, Lcom/google/android/gms/internal/fido/zzdh;

    const/4 v3, 0x6

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " after add info could have been represented in 0-1 additional bytes, but used 2"

    move-object p1, v2

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdh;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p0

    const/4 v4, 0x6

    :pswitch_3
    const/4 v3, 0x1

    const-wide/16 v0, 0x18

    const/4 v3, 0x6

    cmp-long p0, p1, v0

    const/4 v3, 0x4

    if-ltz p0, :cond_3

    const/4 v3, 0x6

    :goto_0
    return-void

    :cond_3
    const/4 v3, 0x1

    new-instance p0, Lcom/google/android/gms/internal/fido/zzdh;

    const/4 v3, 0x6

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " after add info could have been represented in 0 additional bytes, but used 1"

    move-object p1, v2

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdh;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p0

    const/4 v4, 0x5

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
