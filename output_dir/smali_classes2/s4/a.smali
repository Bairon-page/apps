.class public abstract Ls4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/a$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/getmimo/core/model/inapp/Subscription$Type;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const/4 v4, -0x1

    move v0, v4

    if-nez v2, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    sget-object v1, Ls4/a$a;->a:[I

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v2, v5

    aget v2, v1, v2

    const/4 v5, 0x3

    :goto_0
    if-eq v2, v0, :cond_4

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    if-eq v2, v0, :cond_3

    const/4 v5, 0x3

    const/4 v4, 0x2

    move v0, v4

    if-eq v2, v0, :cond_2

    const/4 v5, 0x4

    const/4 v4, 0x3

    move v0, v4

    if-ne v2, v0, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x6

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x3

    throw v2

    const/4 v4, 0x3

    :cond_2
    const/4 v5, 0x5

    const-string v4, "max"

    move-object v2, v4

    goto :goto_2

    :cond_3
    const/4 v5, 0x5

    const-string v4, "pro"

    move-object v2, v4

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    :goto_1
    const-string v4, "free"

    move-object v2, v4

    :goto_2
    return-object v2
.end method
