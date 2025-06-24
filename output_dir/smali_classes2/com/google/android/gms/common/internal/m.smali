.class public abstract Lcom/google/android/gms/common/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/m$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-eqz v5, :cond_5

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez p1, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    move-result v7

    move v2, v7

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v7

    move v3, v7

    if-eq v2, v3, :cond_1

    const/4 v7, 0x7

    return v1

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_2

    const/4 v7, 0x3

    return v1

    :cond_2
    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v7

    :cond_3
    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_4

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    invoke-static {v4, v3}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_3

    const/4 v7, 0x4

    return v1

    :cond_4
    const/4 v7, 0x3

    return v0

    :cond_5
    const/4 v7, 0x6

    :goto_0
    if-ne v5, p1, :cond_6

    const/4 v7, 0x6

    return v0

    :cond_6
    const/4 v7, 0x7

    return v1
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    const/4 v5, 0x1

    move v0, v5

    if-eq v2, p1, :cond_2

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return v1

    :cond_1
    const/4 v4, 0x2

    move v0, v1

    :cond_2
    const/4 v5, 0x3

    :goto_0
    return v0
.end method

.method public static varargs c([Ljava/lang/Object;)I
    .locals 2

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static d(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m$a;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/common/internal/m$a;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/internal/m$a;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/V;)V

    const/4 v4, 0x1

    return-object v0
.end method
