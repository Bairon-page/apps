.class public final Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0017\u0010\u0015\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;",
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
        "f",
        "(Landroid/content/res/TypedArray;)V",
        "a",
        "d",
        "c",
        "b",
        "e",
        "textResId",
        "setText",
        "(I)V",
        "",
        "text",
        "(Ljava/lang/CharSequence;)V",
        "Le6/G2;",
        "Le6/G2;",
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
.field private final a:Le6/G2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v7, "context"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    move-object v2, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v2, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x6

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v2, v1}, Le6/G2;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/G2;

    move-result-object v4

    move-object v0, v4

    const-string v4, "inflate(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;->a:Le6/G2;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    move-object p1, v4

    sget-object v0, Lm4/o;->A2:[I

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-direct {v2, p1}, Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;->f(Landroid/content/res/TypedArray;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v3, 0x4

    if-eqz p5, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move p2, v3

    :cond_0
    const/4 v3, 0x5

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x2

    if-eqz p4, :cond_1

    const/4 v2, 0x4

    const/4 v3, 0x0

    move p3, v3

    :cond_1
    const/4 v3, 0x5

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x2

    return-void
.end method

.method private final a(Landroid/content/res/TypedArray;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;->a:Le6/G2;

    const/4 v3, 0x4

    iget-object p1, p1, Le6/G2;->c:Landroid/widget/TextView;

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method private final b(Landroid/content/res/TypedArray;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const-string v5, "getContext(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const v1, 0x7f060412

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lk9/m;->d(Landroid/content/Context;I)I

    move-result v4

    move v0, v4

    int-to-float v0, v0

    const/4 v5, 0x5

    const/4 v5, 0x6

    move v1, v5

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    move p1, v4

    iget-object v0, v2, Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;->a:Le6/G2;

    const/4 v5, 0x2

    iget-object v0, v0, Le6/G2;->b:Lcom/getmimo/ui/components/placeholder/PlaceholderView;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/components/placeholder/PlaceholderView;->setCardRadius(F)V

    const/4 v4, 0x2

    return-void
.end method

.method private final c(Landroid/content/res/TypedArray;)V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x4

    move v0, v4

    const/4 v4, -0x1

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    move p1, v5

    if-eq p1, v1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    move p1, v4

    iget-object v0, v2, Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;->a:Le6/G2;

    const/4 v5, 0x4

    iget-object v0, v0, Le6/G2;->c:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method private final d(Landroid/content/res/TypedArray;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x5

    move v0, v4

    const/4 v4, -0x1

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    move p1, v4

    if-eq p1, v1, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;->a:Le6/G2;

    const/4 v4, 0x1

    iget-object v0, v0, Le6/G2;->c:Landroid/widget/TextView;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method private final e(Landroid/content/res/TypedArray;)V
    .locals 7

    move-object v3, p0

    const/4 v6, 0x3

    move v0, v6

    const/4 v6, -0x1

    move v1, v6

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    move v0, v5

    if-ltz v0, :cond_0

    const/4 v6, 0x6

    iget-object v2, v3, Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;->a:Le6/G2;

    const/4 v5, 0x2

    iget-object v2, v2, Le6/G2;->c:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinLines(I)V

    const/4 v6, 0x3

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x2

    move v0, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    move v0, v6

    if-ltz v0, :cond_1

    const/4 v6, 0x5

    iget-object v1, v3, Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;->a:Le6/G2;

    const/4 v6, 0x7

    iget-object v1, v1, Le6/G2;->c:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x1

    move v0, v6

    const/high16 v5, -0x40800000    # -1.0f

    move v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    move p1, v6

    const/4 v5, 0x0

    move v0, v5

    cmpl-float v0, p1, v0

    const/4 v5, 0x6

    if-ltz v0, :cond_2

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;->a:Le6/G2;

    const/4 v5, 0x3

    iget-object v0, v0, Le6/G2;->c:Landroid/widget/TextView;

    const/4 v6, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    move v1, v6

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 v5, 0x1

    :cond_2
    const/4 v6, 0x2

    return-void
.end method

.method private final f(Landroid/content/res/TypedArray;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;->d(Landroid/content/res/TypedArray;)V

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;->c(Landroid/content/res/TypedArray;)V

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;->b(Landroid/content/res/TypedArray;)V

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;->e(Landroid/content/res/TypedArray;)V

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;->a(Landroid/content/res/TypedArray;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final setText(I)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;->a:Le6/G2;

    const/4 v4, 0x7

    iget-object v0, v0, Le6/G2;->c:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_2

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v1, v4

    if-lez v1, :cond_1

    const/4 v4, 0x5

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    iget-object p1, v2, Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;->a:Le6/G2;

    const/4 v4, 0x6

    iget-object p1, p1, Le6/G2;->b:Lcom/getmimo/ui/components/placeholder/PlaceholderView;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/getmimo/ui/components/placeholder/PlaceholderView;->c()V

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    :goto_0
    iget-object v0, v2, Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;->a:Le6/G2;

    const/4 v4, 0x6

    iget-object v0, v0, Le6/G2;->c:Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;->a:Le6/G2;

    const/4 v4, 0x4

    iget-object p1, p1, Le6/G2;->b:Lcom/getmimo/ui/components/placeholder/PlaceholderView;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/getmimo/ui/components/placeholder/PlaceholderView;->a()V

    const/4 v4, 0x1

    :goto_1
    return-void
.end method
