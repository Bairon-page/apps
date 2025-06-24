.class public abstract La9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/e$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/getmimo/data/settings/model/Appearance;)I
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, La9/e$a;->a:[I

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    aget v1, v0, v1

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    if-eq v1, v0, :cond_2

    const/4 v3, 0x6

    const/4 v3, 0x2

    move v0, v3

    if-eq v1, v0, :cond_1

    const/4 v3, 0x4

    const/4 v3, 0x3

    move v0, v3

    if-ne v1, v0, :cond_0

    const/4 v3, 0x2

    const v1, 0x7f070166

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x3

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x1

    throw v1

    const/4 v4, 0x1

    :cond_1
    const/4 v3, 0x7

    const v1, 0x7f070167

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    const v1, 0x7f070168

    const/4 v3, 0x6

    :goto_0
    return v1
.end method

.method public static final b(Lcom/getmimo/data/settings/model/Appearance;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object v0, La9/e$a;->a:[I

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    aget v1, v0, v1

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    if-eq v1, v0, :cond_2

    const/4 v4, 0x2

    const/4 v3, 0x2

    move v0, v3

    if-eq v1, v0, :cond_1

    const/4 v4, 0x3

    const/4 v3, 0x3

    move v0, v3

    if-ne v1, v0, :cond_0

    const/4 v4, 0x3

    const-string v3, "dark"

    move-object v1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x2

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x7

    throw v1

    const/4 v3, 0x5

    :cond_1
    const/4 v4, 0x4

    const-string v4, "light"

    move-object v1, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    const-string v3, "device"

    move-object v1, v3

    :goto_0
    return-object v1
.end method

.method public static final c(Lcom/getmimo/data/settings/model/Appearance;)I
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object v0, La9/e$a;->a:[I

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    aget v1, v0, v1

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    if-eq v1, v0, :cond_2

    const/4 v3, 0x5

    const/4 v3, 0x2

    move v0, v3

    if-eq v1, v0, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x3

    move v0, v3

    if-ne v1, v0, :cond_0

    const/4 v3, 0x4

    const v1, 0x7f1304f9

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x6

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x5

    throw v1

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x3

    const v1, 0x7f1304fa

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    const v1, 0x7f1304fc

    const/4 v3, 0x4

    :goto_0
    return v1
.end method

.method public static final d(Lcom/getmimo/data/settings/model/Appearance;I)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    sget-object v0, La9/e$a;->a:[I

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v3, v5

    aget v3, v0, v3

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v0, v6

    const-string v6, "light"

    move-object v1, v6

    const-string v6, "dark"

    move-object v2, v6

    if-eq v3, v0, :cond_1

    const/4 v5, 0x7

    const/4 v6, 0x2

    move p1, v6

    if-eq v3, p1, :cond_2

    const/4 v6, 0x2

    const/4 v5, 0x3

    move p1, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x6

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x3

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v5, 0x3

    throw v3

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x6

    and-int/lit8 v3, p1, 0x30

    const/4 v6, 0x3

    const/16 v6, 0x20

    move p1, v6

    if-ne v3, p1, :cond_2

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    :goto_1
    return-object v1
.end method
