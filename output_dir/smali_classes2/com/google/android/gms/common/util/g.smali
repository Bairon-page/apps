.class public abstract Lcom/google/android/gms/common/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static varargs b([Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    array-length v0, p0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x1

    move v1, v2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object p0, v2

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object p0, v2

    return-object p0

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x0

    move v0, v2

    aget-object p0, p0, v0

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object p0, v2

    return-object p0

    :cond_1
    const/4 v3, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method
