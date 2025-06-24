.class public final Lcom/getmimo/ui/common/CodeViewActionButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;,
        Lcom/getmimo/ui/common/CodeViewActionButton$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u00020\n*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/getmimo/ui/common/CodeViewActionButton;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/content/res/ColorStateList;",
        "i",
        "(ILandroid/content/Context;)Landroid/content/res/ColorStateList;",
        "Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;",
        "state",
        "LNf/u;",
        "setButtonState",
        "(Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;)V",
        "Le6/T;",
        "a",
        "Le6/T;",
        "binding",
        "ButtonState",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Le6/T;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v7, "context"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/common/CodeViewActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1, v1}, Le6/T;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Le6/T;

    move-result-object v3

    move-object p1, v3

    const-string v3, "inflate(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/getmimo/ui/common/CodeViewActionButton;->a:Le6/T;

    const/4 v3, 0x7

    sget-object p1, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->c:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lcom/getmimo/ui/common/CodeViewActionButton;->setButtonState(Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;)V

    const/4 v3, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x6

    if-eqz p5, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x5

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x6

    if-eqz p4, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p3, v2

    :cond_1
    const/4 v2, 0x2

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/common/CodeViewActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x5

    return-void
.end method

.method private final i(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 4

    move-object v0, p0

    invoke-static {p2, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    move p1, v2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object p1, v3

    const-string v3, "valueOf(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object p1
.end method


# virtual methods
.method public final setButtonState(Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;)V
    .locals 10

    move-object v7, p0

    const-string v9, "state"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object v0, v7, Lcom/getmimo/ui/common/CodeViewActionButton;->a:Le6/T;

    const/4 v9, 0x5

    sget-object v1, Lcom/getmimo/ui/common/CodeViewActionButton$a;->a:[I

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move v2, v9

    aget v1, v1, v2

    const/4 v9, 0x2

    const/4 v9, 0x1

    move v2, v9

    const-string v9, "ivCodeViewActionButton"

    move-object v3, v9

    const-string v9, "tvCodeViewActionButton"

    move-object v4, v9

    const/16 v9, 0x8

    move v5, v9

    if-eq v1, v2, :cond_2

    const/4 v9, 0x1

    const/4 v9, 0x2

    move v2, v9

    const/4 v9, 0x0

    move v6, v9

    if-eq v1, v2, :cond_1

    const/4 v9, 0x6

    iget-object v1, v0, Le6/T;->c:Landroid/widget/TextView;

    const/4 v9, 0x7

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    iget-object v0, v0, Le6/T;->b:Landroid/widget/ImageView;

    const/4 v9, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v9, 0x6

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->c()I

    move-result v9

    move v1, v9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->d()Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->d()Ljava/lang/Integer;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move p1, v9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    const-string v9, "getContext(...)"

    move-object v2, v9

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-direct {v7, p1, v1}, Lcom/getmimo/ui/common/CodeViewActionButton;->i(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v9

    move-object p1, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const/4 v9, 0x0

    move p1, v9

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    iget-object p1, v0, Le6/T;->b:Landroid/widget/ImageView;

    const/4 v9, 0x4

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x3

    iget-object p1, v0, Le6/T;->c:Landroid/widget/TextView;

    const/4 v9, 0x7

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x7

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    iget-object p1, v0, Le6/T;->b:Landroid/widget/ImageView;

    const/4 v9, 0x4

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x5

    iget-object p1, v0, Le6/T;->c:Landroid/widget/TextView;

    const/4 v9, 0x1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x6

    :goto_1
    return-void
.end method
