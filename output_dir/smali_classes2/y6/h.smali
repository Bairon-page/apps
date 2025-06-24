.class public abstract Ly6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/h$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/getmimo/ui/aitutor/PromptSuggestions;)Lcom/getmimo/ui/aitutor/PromptSuggestions;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Ly6/h$a;->a:[I

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    aget v1, v0, v1

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    if-eq v1, v0, :cond_1

    const/4 v3, 0x7

    const/4 v3, 0x2

    move v0, v3

    if-ne v1, v0, :cond_0

    const/4 v3, 0x7

    sget-object v1, Lcom/getmimo/ui/aitutor/PromptSuggestions;->b:Lcom/getmimo/ui/aitutor/PromptSuggestions;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x6

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x6

    throw v1

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x2

    sget-object v1, Lcom/getmimo/ui/aitutor/PromptSuggestions;->b:Lcom/getmimo/ui/aitutor/PromptSuggestions;

    const/4 v3, 0x2

    :goto_0
    return-object v1
.end method

.method public static final b(Lcom/getmimo/ui/aitutor/PromptSuggestions;)I
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-object v0, Ly6/h$a;->a:[I

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    aget v1, v0, v1

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    if-eq v1, v0, :cond_1

    const/4 v3, 0x7

    const/4 v3, 0x2

    move v0, v3

    if-ne v1, v0, :cond_0

    const/4 v3, 0x7

    const v1, 0x7f13002f

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x7

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x2

    throw v1

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x6

    const v1, 0x7f130022

    const/4 v3, 0x5

    :goto_0
    return v1
.end method
