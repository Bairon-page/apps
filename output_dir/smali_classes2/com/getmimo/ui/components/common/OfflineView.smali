.class public final Lcom/getmimo/ui/components/common/OfflineView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/getmimo/ui/components/common/OfflineView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/content/res/TypedArray;",
        "attributes",
        "LNf/u;",
        "a",
        "(Landroid/content/res/TypedArray;)V",
        "Landroid/view/View$OnClickListener;",
        "onClickListener",
        "setRefreshOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Le6/v1;",
        "Le6/v1;",
        "binding",
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
.field private final a:Le6/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/components/common/OfflineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    move-object v2, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {v2, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v2, v1}, Le6/v1;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/v1;

    move-result-object v4

    move-object v0, v4

    const-string v4, "inflate(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/getmimo/ui/components/common/OfflineView;->a:Le6/v1;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    move-object p1, v4

    sget-object v0, Lm4/o;->H1:[I

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-direct {v2, p1}, Lcom/getmimo/ui/components/common/OfflineView;->a(Landroid/content/res/TypedArray;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v3, 0x5

    if-eqz p5, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x7

    and-int/lit8 p4, p4, 0x4

    const/4 v3, 0x2

    if-eqz p4, :cond_1

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p3, v3

    :cond_1
    const/4 v3, 0x4

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/components/common/OfflineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x5

    return-void
.end method

.method private final a(Landroid/content/res/TypedArray;)V
    .locals 10

    const/4 v8, 0x1

    move v0, v8

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    iget-object v1, p0, Lcom/getmimo/ui/components/common/OfflineView;->a:Le6/v1;

    const/4 v9, 0x6

    iget-object v1, v1, Le6/v1;->c:Landroid/widget/TextView;

    const/4 v9, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    const/4 v8, 0x0

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    move p1, v8

    float-to-int p1, p1

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/getmimo/ui/components/common/OfflineView;->a:Le6/v1;

    const/4 v9, 0x3

    iget-object v1, v0, Le6/v1;->b:Landroid/widget/ImageView;

    const/4 v9, 0x1

    const-string v8, "ivOfflineIllustration"

    move-object v0, v8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v8

    const/16 v8, 0xd

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    invoke-static/range {v1 .. v7}, Lk9/D;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    const/4 v9, 0x4

    return-void
.end method


# virtual methods
.method public final setRefreshOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 6

    move-object v2, p0

    const-string v5, "onClickListener"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/getmimo/ui/components/common/OfflineView;->a:Le6/v1;

    const/4 v5, 0x5

    iget-object v0, v0, Le6/v1;->e:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    return-void
.end method
