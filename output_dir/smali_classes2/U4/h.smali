.class public abstract LU4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU4/h$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/getmimo/data/notification/LocalNotificationType;)I
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, LU4/h$a;->a:[I

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    aget v1, v0, v1

    const/4 v3, 0x4

    const/4 v4, 0x1

    move v0, v4

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    const v1, 0x7f070243

    const/4 v3, 0x3

    return v1

    :cond_0
    const/4 v3, 0x1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x2

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x2

    throw v1

    const/4 v4, 0x3
.end method

.method public static final b(Lcom/getmimo/data/notification/LocalNotificationType;)I
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-object v0, LU4/h$a;->a:[I

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    aget v1, v0, v1

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    if-ne v1, v0, :cond_0

    const/4 v3, 0x4

    const v1, 0x7f130219

    const/4 v3, 0x3

    return v1

    :cond_0
    const/4 v3, 0x2

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x5

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x2

    throw v1

    const/4 v3, 0x2
.end method

.method public static final c(Lcom/getmimo/data/notification/LocalNotificationType;)I
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object v0, LU4/h$a;->a:[I

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    aget v1, v0, v1

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    if-ne v1, v0, :cond_0

    const/4 v3, 0x7

    const v1, 0x7f13021a

    const/4 v3, 0x6

    return v1

    :cond_0
    const/4 v3, 0x4

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x1

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x5

    throw v1

    const/4 v3, 0x2
.end method
