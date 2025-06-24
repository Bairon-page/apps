.class public abstract Ln4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Ln4/e;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final b(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    if-nez v0, :cond_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-static {v0}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    :goto_0
    return-object v0
.end method
