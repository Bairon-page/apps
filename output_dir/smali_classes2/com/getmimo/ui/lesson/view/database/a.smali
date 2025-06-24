.class public final Lcom/getmimo/ui/lesson/view/database/a;
.super Landroidx/appcompat/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/lesson/view/database/a$a;
    }
.end annotation


# static fields
.field public static final w:Lcom/getmimo/ui/lesson/view/database/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/lesson/view/database/a$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/lesson/view/database/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    sput-object v0, Lcom/getmimo/ui/lesson/view/database/a;->w:Lcom/getmimo/ui/lesson/view/database/a$a;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/getmimo/ui/lesson/view/database/a;->s()V

    const/4 v3, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x4

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/lesson/view/database/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x3

    return-void
.end method

.method private final s()V
    .locals 8

    move-object v4, p0

    const v0, 0x7f140282

    const/4 v7, 0x4

    invoke-static {v4, v0}, Landroidx/core/widget/i;->p(Landroid/widget/TextView;I)V

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v0, v6

    const v1, 0x7f06006a

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move v0, v7

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v1, v7

    const v2, 0x7f060119

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move v1, v7

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x3

    const/4 v7, -0x2

    move v3, v7

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v6, 0x4

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x6

    invoke-virtual {v4, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method public final setTitle(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v4, "title"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    return-void
.end method
