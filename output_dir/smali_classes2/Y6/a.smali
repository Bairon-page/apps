.class public abstract LY6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    instance-of v0, v1, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$BlankSavedCode;

    const/4 v3, 0x4

    if-nez v0, :cond_3

    const/4 v3, 0x5

    instance-of v0, v1, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Lesson;

    const/4 v3, 0x2

    if-nez v0, :cond_3

    const/4 v3, 0x1

    instance-of v0, v1, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Remix;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    instance-of v0, v1, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x6

    instance-of v1, v1, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedLesson;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x2

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x2

    throw v1

    const/4 v3, 0x4

    :cond_2
    const/4 v3, 0x7

    :goto_0
    const/4 v3, 0x1

    move v1, v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    :goto_1
    const/4 v3, 0x0

    move v1, v3

    :goto_2
    return v1
.end method
