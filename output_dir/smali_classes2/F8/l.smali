.class public abstract LF8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF8/l$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/getmimo/ui/practice/list/Order;)I
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, LF8/l$a;->a:[I

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    aget v1, v0, v1

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    if-eq v1, v0, :cond_1

    const/4 v3, 0x2

    const/4 v3, 0x2

    move v0, v3

    if-ne v1, v0, :cond_0

    const/4 v3, 0x6

    const v1, 0x7f130442

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x1

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x5

    throw v1

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x1

    const v1, 0x7f130440

    const/4 v3, 0x3

    :goto_0
    return v1
.end method

.method public static final b(Lcom/getmimo/data/content/model/track/TutorialType;)I
    .locals 7

    move-object v3, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    sget-object v0, LF8/l$a;->b:[I

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    aget v0, v0, v1

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v1, v6

    if-eq v0, v1, :cond_1

    const/4 v5, 0x5

    const/4 v6, 0x2

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    const v3, 0x7f0701d5

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v5, "Invalid tutorial type: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x2

    const v3, 0x7f070191

    const/4 v6, 0x6

    :goto_0
    return v3
.end method

.method public static final c(Lcom/getmimo/ui/practice/list/Order;)I
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    sget-object v0, LF8/l$a;->a:[I

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    aget v1, v0, v1

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    if-eq v1, v0, :cond_1

    const/4 v4, 0x5

    const/4 v3, 0x2

    move v0, v3

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    const v1, 0x7f07025d

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x1

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x2

    throw v1

    const/4 v3, 0x6

    :cond_1
    const/4 v4, 0x1

    const v1, 0x7f07025c

    const/4 v3, 0x3

    :goto_0
    return v1
.end method

.method public static final d(Lcom/getmimo/data/content/model/track/TutorialType;)I
    .locals 6

    move-object v3, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    sget-object v0, LF8/l$a;->b:[I

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    aget v0, v0, v1

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v5, 0x7

    const/4 v5, 0x2

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    const v3, 0x7f13008a

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "Invalid tutorial type: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x1

    const v3, 0x7f13042f

    const/4 v5, 0x6

    :goto_0
    return v3
.end method

.method public static final e(Lcom/getmimo/ui/practice/list/Order;)I
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object v0, LF8/l$a;->a:[I

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    aget v1, v0, v1

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    if-eq v1, v0, :cond_1

    const/4 v3, 0x6

    const/4 v3, 0x2

    move v0, v3

    if-ne v1, v0, :cond_0

    const/4 v3, 0x6

    const v1, 0x7f130443

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x5

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x2

    throw v1

    const/4 v3, 0x5

    :cond_1
    const/4 v3, 0x5

    const v1, 0x7f130441

    const/4 v3, 0x1

    :goto_0
    return v1
.end method

.method public static final f(Lcom/getmimo/ui/practice/list/Order;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object v0, LF8/l$a;->a:[I

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    aget v1, v0, v1

    const/4 v3, 0x5

    const/4 v4, 0x1

    move v0, v4

    if-eq v1, v0, :cond_1

    const/4 v4, 0x2

    const/4 v3, 0x2

    move v0, v3

    if-ne v1, v0, :cond_0

    const/4 v3, 0x6

    const-string v3, "oldest_first"

    move-object v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x6

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x1

    throw v1

    const/4 v3, 0x1

    :cond_1
    const/4 v4, 0x1

    const-string v4, "newest_first"

    move-object v1, v4

    :goto_0
    return-object v1
.end method
