.class public Lcom/google/android/gms/common/api/AvailabilityException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/collection/a;


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 11

    move-object v7, p0

    new-instance v0, Ljava/util/ArrayList;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    iget-object v1, v7, Lcom/google/android/gms/common/api/AvailabilityException;->a:Landroidx/collection/a;

    const/4 v9, 0x6

    invoke-virtual {v1}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v10

    const/4 v9, 0x1

    move v2, v9

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_0

    const/4 v10, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Lcom/google/android/gms/common/api/internal/b;

    const/4 v10, 0x2

    iget-object v5, v7, Lcom/google/android/gms/common/api/AvailabilityException;->a:Landroidx/collection/a;

    const/4 v10, 0x3

    invoke-virtual {v5, v4}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v9, 0x3

    invoke-static {v5}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v10, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->x()Z

    move-result v9

    move v6, v9

    xor-int/2addr v6, v2

    const/4 v9, 0x6

    and-int/2addr v3, v6

    const/4 v9, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/b;->b()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": "

    move-object v4, v10

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    const/4 v9, 0x2

    const-string v9, "None of the queried APIs are available. "

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    const-string v9, "Some of the queried APIs are unavailable. "

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v9, "; "

    move-object v2, v9

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    return-object v0
.end method
