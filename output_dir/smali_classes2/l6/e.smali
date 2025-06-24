.class public abstract Ll6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/e$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/getmimo/interactors/path/PathType;)I
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Ll6/e$a;->a:[I

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    aget v1, v0, v1

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    if-eq v1, v0, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x2

    move v0, v3

    if-ne v1, v0, :cond_0

    const/4 v3, 0x7

    const v1, 0x7f130107

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x4

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x4

    throw v1

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x7

    const v1, 0x7f1303dc

    const/4 v3, 0x4

    :goto_0
    return v1
.end method

.method public static final b(Lcom/getmimo/interactors/path/OnboardingTrackItem;)I
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/getmimo/interactors/path/OnboardingTrackItem;->d()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    move v0, v3

    sparse-switch v0, :sswitch_data_0

    const/4 v3, 0x6

    goto/16 :goto_0

    :sswitch_0
    const/4 v3, 0x2

    const-string v3, "track-219-icon-banner.svg"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    if-nez v1, :cond_0

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x6

    const v1, 0x7f070150

    const/4 v3, 0x6

    goto/16 :goto_1

    :sswitch_1
    const/4 v3, 0x2

    const-string v3, "track-226-icon-banner.svg"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    if-nez v1, :cond_1

    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x3

    const v1, 0x7f070321

    const/4 v3, 0x6

    goto/16 :goto_1

    :sswitch_2
    const/4 v3, 0x2

    const-string v3, "track-194-icon-banner.svg"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x5

    const v1, 0x7f070160

    const/4 v3, 0x7

    goto/16 :goto_1

    :sswitch_3
    const/4 v3, 0x6

    const-string v3, "track-197-icon-banner.svg"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    if-nez v1, :cond_3

    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    const v1, 0x7f0702a5

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_4
    const/4 v3, 0x1

    const-string v3, "track-125-icon-banner.svg"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    if-nez v1, :cond_4

    const/4 v3, 0x7

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    const v1, 0x7f070320

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_5
    const/4 v3, 0x3

    const-string v3, "track-236-icon-banner.svg"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    if-nez v1, :cond_5

    const/4 v3, 0x5

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    const v1, 0x7f0700e5

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_6
    const/4 v3, 0x2

    const-string v3, "track-225-icon-banner.svg"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    if-nez v1, :cond_6

    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v3, 0x5

    const v1, 0x7f070141

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_7
    const/4 v3, 0x6

    const-string v3, "track-228-icon-banner.svg"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    if-nez v1, :cond_7

    const/4 v3, 0x4

    goto :goto_0

    :cond_7
    const/4 v3, 0x6

    const v1, 0x7f070349

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_8
    const/4 v3, 0x6

    const-string v3, "track-243-icon-banner.svg"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    if-nez v1, :cond_8

    const/4 v3, 0x5

    goto :goto_0

    :cond_8
    const/4 v3, 0x4

    const v1, 0x7f070322

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_9
    const/4 v3, 0x5

    const-string v3, "track-145-icon-banner.svg"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    if-nez v1, :cond_9

    const/4 v3, 0x6

    :goto_0
    const v1, 0x7f07034c

    const/4 v3, 0x4

    goto :goto_1

    :cond_9
    const/4 v3, 0x3

    const v1, 0x7f07033a

    const/4 v3, 0x6

    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x42edce67 -> :sswitch_9
        -0x169728a8 -> :sswitch_8
        -0xc6996e1 -> :sswitch_7
        0x198cf1c -> :sswitch_6
        0x16d48f3c -> :sswitch_5
        0x33ee6d5b -> :sswitch_4
        0x353f5836 -> :sswitch_3
        0x4341be33 -> :sswitch_2
        0x5242ad1d -> :sswitch_1
        0x7fae6501 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Lcom/getmimo/interactors/path/PathType;)I
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    sget-object v0, Ll6/e$a;->a:[I

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    aget v1, v0, v1

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    if-eq v1, v0, :cond_1

    const/4 v3, 0x4

    const/4 v3, 0x2

    move v0, v3

    if-ne v1, v0, :cond_0

    const/4 v3, 0x3

    const v1, 0x7f1303de

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x3

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x4

    throw v1

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x3

    const v1, 0x7f1303dd

    const/4 v3, 0x6

    :goto_0
    return v1
.end method
