.class public final Lcom/google/android/gms/internal/ads/zzbzp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 13

    move-object v9, p0

    const/4 v12, 0x1

    move v0, v12

    const/4 v11, 0x0

    move v1, v11

    if-eqz v9, :cond_d

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez p1, :cond_0

    const/4 v11, 0x2

    goto/16 :goto_2

    :cond_0
    const/4 v11, 0x6

    invoke-virtual {v9}, Landroid/os/BaseBundle;->size()I

    move-result v11

    move v2, v11

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v12

    move v3, v12

    if-eq v2, v3, :cond_1

    const/4 v11, 0x7

    return v1

    :cond_1
    const/4 v11, 0x3

    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v12

    move-object v2, v12

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v2, v12

    :cond_2
    const/4 v12, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_c

    const/4 v12, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    move v4, v12

    if-nez v4, :cond_3

    const/4 v11, 0x1

    return v1

    :cond_3
    const/4 v11, 0x7

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    if-eqz v4, :cond_a

    const/4 v11, 0x7

    if-nez v3, :cond_4

    const/4 v11, 0x3

    goto :goto_1

    :cond_4
    const/4 v11, 0x6

    instance-of v5, v4, Landroid/os/Bundle;

    const/4 v12, 0x6

    if-eqz v5, :cond_6

    const/4 v11, 0x4

    instance-of v5, v3, Landroid/os/Bundle;

    const/4 v11, 0x6

    if-eqz v5, :cond_5

    const/4 v12, 0x1

    check-cast v4, Landroid/os/Bundle;

    const/4 v11, 0x4

    check-cast v3, Landroid/os/Bundle;

    const/4 v11, 0x1

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzbzp;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v12

    move v3, v12

    if-nez v3, :cond_2

    const/4 v12, 0x6

    :cond_5
    const/4 v12, 0x4

    return v1

    :cond_6
    const/4 v11, 0x5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_9

    const/4 v11, 0x6

    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v12

    move v5, v12

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_8

    const/4 v12, 0x4

    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v11

    move v6, v11

    if-ne v5, v6, :cond_8

    const/4 v11, 0x3

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_2

    const/4 v12, 0x4

    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v7, v11

    if-nez v7, :cond_7

    const/4 v11, 0x1

    return v1

    :cond_7
    const/4 v11, 0x6

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x4

    goto :goto_0

    :cond_8
    const/4 v12, 0x2

    return v1

    :cond_9
    const/4 v12, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v3, v12

    if-nez v3, :cond_2

    const/4 v12, 0x5

    return v1

    :cond_a
    const/4 v11, 0x3

    :goto_1
    if-nez v4, :cond_b

    const/4 v11, 0x6

    if-nez v3, :cond_b

    const/4 v12, 0x1

    return v0

    :cond_b
    const/4 v11, 0x1

    return v1

    :cond_c
    const/4 v12, 0x4

    return v0

    :cond_d
    const/4 v12, 0x6

    :goto_2
    if-nez v9, :cond_e

    const/4 v12, 0x3

    if-nez p1, :cond_e

    const/4 v12, 0x6

    return v0

    :cond_e
    const/4 v12, 0x5

    return v1
.end method
