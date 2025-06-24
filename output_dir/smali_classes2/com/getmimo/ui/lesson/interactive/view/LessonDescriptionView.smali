.class public final Lcom/getmimo/ui/lesson/interactive/view/LessonDescriptionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/getmimo/ui/lesson/interactive/view/LessonDescriptionView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LO7/d;",
        "description",
        "Landroid/view/View;",
        "a",
        "(LO7/d;)Landroid/view/View;",
        "",
        "lessonDescription",
        "LNf/u;",
        "setLessonDescription",
        "(Ljava/util/List;)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    new-instance p1, LO7/d$c;

    const/4 v3, 0x7

    const-string v3, "This is lesson description"

    move-object p2, v3

    invoke-direct {p1, p2}, LO7/d$c;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    invoke-static {p1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/getmimo/ui/lesson/interactive/view/LessonDescriptionView;->setLessonDescription(Ljava/util/List;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v3, 0x4

    return-void
.end method

.method private final a(LO7/d;)Landroid/view/View;
    .locals 8

    move-object v5, p0

    instance-of v0, p1, LO7/d$c;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    const v0, 0x7f0c00c6

    const/4 v7, 0x3

    invoke-static {v5, v0}, Lu4/B;->j(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/x;

    const/4 v7, 0x4

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v7, 0x4

    sget-object v2, Lu4/x;->a:Lu4/x;

    const/4 v7, 0x5

    check-cast p1, LO7/d$c;

    const/4 v7, 0x6

    invoke-virtual {p1}, LO7/d$c;->a()Ljava/lang/CharSequence;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v2, v1, p1}, Lu4/x;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    instance-of v0, p1, LO7/d$b;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    const v0, 0x7f0c00c5

    const/4 v7, 0x2

    invoke-static {v5, v0}, Lu4/B;->j(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    const/4 v7, 0x1

    check-cast p1, LO7/d$b;

    const/4 v7, 0x1

    invoke-virtual {p1}, LO7/d$b;->a()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2}, LC2/a;->a(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v7

    move-object v2, v7

    new-instance v3, LM2/g$a;

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v4, v7

    invoke-direct {v3, v4}, LM2/g$a;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x2

    invoke-virtual {v3, p1}, LM2/g$a;->b(Ljava/lang/Object;)LM2/g$a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v1}, LM2/g$a;->t(Landroid/widget/ImageView;)LM2/g$a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, LM2/g$a;->a()LM2/g;

    move-result-object v7

    move-object p1, v7

    invoke-interface {v2, p1}, Lcoil/ImageLoader;->d(LM2/g;)LM2/d;

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    instance-of v0, p1, LO7/d$d;

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    sget-object v0, LW7/a;->a:LW7/a;

    const/4 v7, 0x1

    check-cast p1, LO7/d$d;

    const/4 v7, 0x1

    invoke-virtual {p1}, LO7/d$d;->a()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, v5, p1}, LW7/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/getmimo/ui/lesson/view/BrowserViewWithHeader;

    move-result-object v7

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_2
    const/4 v7, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v7, "Unsupported lesson description type "

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v0

    const/4 v7, 0x7
.end method


# virtual methods
.method public final setLessonDescription(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LO7/d;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    const-string v4, "lessonDescription"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    const/16 v4, 0xa

    move v1, v4

    invoke-static {p1, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v4

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LO7/d;

    const/4 v4, 0x3

    invoke-direct {v2, v1}, Lcom/getmimo/ui/lesson/interactive/view/LessonDescriptionView;->a(LO7/d;)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    return-void
.end method
