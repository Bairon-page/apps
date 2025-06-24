.class public final Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic b(Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion;Ljava/lang/String;ZILcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;ILjava/lang/Object;)Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;
    .locals 3

    move-object v0, p0

    and-int/lit8 p6, p5, 0x1

    const/4 v2, 0x7

    if-eqz p6, :cond_0

    const/4 v2, 0x4

    const-string v2, ""

    move-object p1, v2

    :cond_0
    const/4 v2, 0x7

    and-int/lit8 p6, p5, 0x2

    const/4 v2, 0x3

    if-eqz p6, :cond_1

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p2, v2

    :cond_1
    const/4 v2, 0x1

    and-int/lit8 p5, p5, 0x4

    const/4 v2, 0x4

    if-eqz p5, :cond_2

    const/4 v2, 0x5

    const p3, 0x7f13039d

    const/4 v2, 0x4

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion;->a(Ljava/lang/String;ZILcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;)Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZILcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;)Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;
    .locals 7

    move-object v3, p0

    const-string v6, "previousName"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v6, "playgroundVisibilitySetting"

    move-object v0, v6

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;

    const/4 v6, 0x3

    invoke-direct {v0}, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;-><init>()V

    const/4 v5, 0x2

    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x6

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x2

    new-instance v2, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;

    const/4 v5, 0x4

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;-><init>(Ljava/lang/String;ZILcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;)V

    const/4 v5, 0x4

    const-string v5, "arg_name_playground_bundle"

    move-object p1, v5

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->X1(Landroid/os/Bundle;)V

    const/4 v5, 0x2

    return-object v0
.end method
