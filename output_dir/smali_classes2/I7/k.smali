.class public abstract LI7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI7/k$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;)I
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, LI7/k$a;->a:[I

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    aget v1, v0, v1

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    if-eq v1, v0, :cond_1

    const/4 v3, 0x4

    const/4 v3, 0x2

    move v0, v3

    if-ne v1, v0, :cond_0

    const/4 v3, 0x5

    const v1, 0x7f1304e4

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x1

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x6

    throw v1

    const/4 v3, 0x5

    :cond_1
    const/4 v3, 0x1

    const v1, 0x7f1304e8

    const/4 v3, 0x3

    :goto_0
    return v1
.end method

.method public static final b(Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;)I
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object v0, LI7/k$a;->a:[I

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    aget v1, v0, v1

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    if-eq v1, v0, :cond_1

    const/4 v3, 0x4

    const/4 v3, 0x2

    move v0, v3

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    const v1, 0x7f1304e9

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x5

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x1

    throw v1

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x1

    const v1, 0x7f1304e7

    const/4 v3, 0x1

    :goto_0
    return v1
.end method
