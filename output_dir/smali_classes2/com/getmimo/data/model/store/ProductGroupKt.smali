.class public final Lcom/getmimo/data/model/store/ProductGroupKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/model/store/ProductGroupKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\"\u0015\u0010\u0007\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004\"\u0015\u0010\t\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "infoDialogTitle",
        "",
        "Lcom/getmimo/data/model/store/ProductGroup;",
        "getInfoDialogTitle",
        "(Lcom/getmimo/data/model/store/ProductGroup;)I",
        "infoDialogDescription",
        "getInfoDialogDescription",
        "infoDialogCta",
        "getInfoDialogCta",
        "infoDialogIcon",
        "getInfoDialogIcon",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getInfoDialogCta(Lcom/getmimo/data/model/store/ProductGroup;)I
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lcom/getmimo/data/model/store/ProductGroupKt$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    aget v1, v0, v1

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    if-ne v1, v0, :cond_0

    const/4 v4, 0x5

    const v1, 0x7f13055d

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method

.method public static final getInfoDialogDescription(Lcom/getmimo/data/model/store/ProductGroup;)I
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    sget-object v0, Lcom/getmimo/data/model/store/ProductGroupKt$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    aget v1, v0, v1

    const/4 v4, 0x3

    const/4 v3, 0x1

    move v0, v3

    if-ne v1, v0, :cond_0

    const/4 v3, 0x2

    const v1, 0x7f13055e

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method

.method public static final getInfoDialogIcon(Lcom/getmimo/data/model/store/ProductGroup;)I
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object v0, Lcom/getmimo/data/model/store/ProductGroupKt$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    aget v1, v0, v1

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    const v1, 0x7f0701e2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return v1
.end method

.method public static final getInfoDialogTitle(Lcom/getmimo/data/model/store/ProductGroup;)I
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    sget-object v0, Lcom/getmimo/data/model/store/ProductGroupKt$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    aget v1, v0, v1

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    if-ne v1, v0, :cond_0

    const/4 v3, 0x7

    const v1, 0x7f13055f

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method
