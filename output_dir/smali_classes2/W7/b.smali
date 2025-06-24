.class public final LW7/b;
.super Landroidx/appcompat/widget/x;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x1

    const p1, 0x7f140280

    const/4 v4, 0x1

    invoke-static {v1, p1}, Landroidx/core/widget/i;->p(Landroid/widget/TextView;I)V

    const/4 v3, 0x6

    invoke-direct {v1}, LW7/b;->s()V

    const/4 v3, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x4

    invoke-direct {v0, p1, p2}, LW7/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x6

    return-void
.end method

.method private final s()V
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v0, v7

    const v1, 0x7f06010d

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move v0, v7

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v1, v7

    const v2, 0x7f06010b

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move v1, v7

    sget-object v2, LG7/c;->a:LG7/c;

    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v3, v7

    const-string v7, "getResources(...)"

    move-object v4, v7

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, LG7/c;->a(Landroid/content/res/Resources;)I

    move-result v7

    move v2, v7

    invoke-virtual {v5, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    const-string v3, "content"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    sget-object v0, Lu4/x;->a:Lu4/x;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, p1}, Lu4/x;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    return-void
.end method
