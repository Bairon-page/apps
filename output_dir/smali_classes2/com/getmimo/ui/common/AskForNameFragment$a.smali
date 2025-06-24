.class public final Lcom/getmimo/ui/common/AskForNameFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/common/AskForNameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/common/AskForNameFragment$a;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic b(Lcom/getmimo/ui/common/AskForNameFragment$a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/getmimo/ui/common/AskForNameFragment;
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v3, 0x6

    const-string v1, ""

    move-object v0, v1

    if-eqz p8, :cond_0

    const/4 v4, 0x2

    move-object p1, v0

    :cond_0
    const/4 v3, 0x3

    and-int/lit8 p8, p7, 0x2

    const/4 v2, 0x3

    if-eqz p8, :cond_1

    const/4 v2, 0x6

    const/16 v1, 0x14

    move p2, v1

    :cond_1
    const/4 v3, 0x2

    and-int/lit8 p8, p7, 0x4

    const/4 v4, 0x5

    if-eqz p8, :cond_2

    const/4 v4, 0x1

    move-object p3, v0

    :cond_2
    const/4 v4, 0x1

    and-int/lit8 p8, p7, 0x8

    const/4 v4, 0x7

    if-eqz p8, :cond_3

    const/4 v3, 0x2

    move-object p4, v0

    :cond_3
    const/4 v4, 0x5

    and-int/lit8 p8, p7, 0x10

    const/4 v3, 0x2

    if-eqz p8, :cond_4

    const/4 v2, 0x3

    move-object p5, v0

    :cond_4
    const/4 v2, 0x2

    and-int/lit8 p7, p7, 0x20

    const/4 v2, 0x3

    if-eqz p7, :cond_5

    const/4 v2, 0x1

    const/4 v1, 0x0

    move p6, v1

    :cond_5
    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p6}, Lcom/getmimo/ui/common/AskForNameFragment$a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/getmimo/ui/common/AskForNameFragment;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/getmimo/ui/common/AskForNameFragment;
    .locals 10

    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preEnteredText"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/getmimo/ui/common/AskForNameFragment;

    invoke-direct {v0}, Lcom/getmimo/ui/common/AskForNameFragment;-><init>()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    new-instance v9, Lcom/getmimo/ui/common/AskForNameFragment$AskForNameBundle;

    move-object v1, v9

    move v3, p2

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/getmimo/ui/common/AskForNameFragment$AskForNameBundle;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "arg_ask_for_name_bundle"

    invoke-virtual {v8, v1, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->X1(Landroid/os/Bundle;)V

    return-object v0
.end method
