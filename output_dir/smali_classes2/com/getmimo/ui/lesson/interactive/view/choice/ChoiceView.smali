.class public final Lcom/getmimo/ui/lesson/interactive/view/choice/ChoiceView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0012\u001a\u00020\u000f2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R0\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/getmimo/ui/lesson/interactive/view/choice/ChoiceView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "LX7/b;",
        "options",
        "",
        "showHint",
        "LNf/u;",
        "c",
        "(Ljava/util/List;Z)V",
        "d",
        "Lkotlin/Function1;",
        "a",
        "LZf/l;",
        "getOnItemClick",
        "()LZf/l;",
        "setOnItemClick",
        "(LZf/l;)V",
        "onItemClick",
        "LX7/a;",
        "b",
        "LX7/a;",
        "adapter",
        "Le6/P;",
        "Le6/P;",
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
.field private a:LZf/l;

.field private final b:LX7/a;

.field private final c:Le6/P;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/lesson/interactive/view/choice/ChoiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    move-object v2, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v2, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x6

    new-instance p2, LX7/a;

    const/4 v4, 0x1

    new-instance p3, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    new-instance v0, LX7/c;

    const/4 v4, 0x5

    invoke-direct {v0, v2}, LX7/c;-><init>(Lcom/getmimo/ui/lesson/interactive/view/choice/ChoiceView;)V

    const/4 v4, 0x7

    invoke-direct {p2, p3, v0}, LX7/a;-><init>(Ljava/util/List;LE6/h$b;)V

    const/4 v4, 0x2

    iput-object p2, v2, Lcom/getmimo/ui/lesson/interactive/view/choice/ChoiceView;->b:LX7/a;

    const/4 v4, 0x3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object p3, v4

    const/4 v4, 0x1

    move v0, v4

    invoke-static {p3, v2, v0}, Le6/P;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/P;

    move-result-object v4

    move-object p3, v4

    const-string v4, "inflate(...)"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iput-object p3, v2, Lcom/getmimo/ui/lesson/interactive/view/choice/ChoiceView;->c:Le6/P;

    const/4 v4, 0x1

    iget-object v0, p3, Le6/P;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const/4 v4, 0x7

    iget-object p1, p3, Le6/P;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v4, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x6

    if-eqz p5, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x4

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x7

    if-eqz p4, :cond_1

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p3, v2

    :cond_1
    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/lesson/interactive/view/choice/ChoiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic a(Lcom/getmimo/ui/lesson/interactive/view/choice/ChoiceView;LX7/b;ILandroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/getmimo/ui/lesson/interactive/view/choice/ChoiceView;->b(Lcom/getmimo/ui/lesson/interactive/view/choice/ChoiceView;LX7/b;ILandroid/view/View;)V

    const/4 v2, 0x2

    return-void
.end method

.method private static final b(Lcom/getmimo/ui/lesson/interactive/view/choice/ChoiceView;LX7/b;ILandroid/view/View;)V
    .locals 3

    move-object v0, p0

    const-string v2, "item"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v2, "<unused var>"

    move-object p2, v2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/getmimo/ui/lesson/interactive/view/choice/ChoiceView;->a:LZf/l;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Z)V
    .locals 6

    move-object v3, p0

    const-string v5, "options"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v5, "tvMultiplechoiceHint"

    move-object v0, v5

    if-eqz p2, :cond_0

    const/4 v5, 0x1

    iget-object p2, v3, Lcom/getmimo/ui/lesson/interactive/view/choice/ChoiceView;->c:Le6/P;

    const/4 v5, 0x2

    iget-object p2, p2, Le6/P;->c:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v1, v5

    const v2, 0x7f13022b

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    iget-object p2, v3, Lcom/getmimo/ui/lesson/interactive/view/choice/ChoiceView;->c:Le6/P;

    const/4 v5, 0x2

    iget-object p2, p2, Le6/P;->c:Landroid/widget/TextView;

    const/4 v5, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object p2, v3, Lcom/getmimo/ui/lesson/interactive/view/choice/ChoiceView;->c:Le6/P;

    const/4 v5, 0x4

    iget-object p2, p2, Le6/P;->c:Landroid/widget/TextView;

    const/4 v5, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/16 v5, 0x8

    move v0, v5

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    :goto_0
    iget-object p2, v3, Lcom/getmimo/ui/lesson/interactive/view/choice/ChoiceView;->b:LX7/a;

    const/4 v5, 0x1

    invoke-virtual {p2, p1}, LE6/h;->updateData(Ljava/util/List;)V

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x5

    return-void
.end method

.method public final d(Ljava/util/List;Z)V
    .locals 6

    move-object v3, p0

    const-string v5, "options"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v5, "tvMultiplechoiceHint"

    move-object v0, v5

    if-eqz p2, :cond_0

    const/4 v5, 0x7

    iget-object p2, v3, Lcom/getmimo/ui/lesson/interactive/view/choice/ChoiceView;->c:Le6/P;

    const/4 v5, 0x4

    iget-object p2, p2, Le6/P;->c:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v1, v5

    const v2, 0x7f13022c

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    iget-object p2, v3, Lcom/getmimo/ui/lesson/interactive/view/choice/ChoiceView;->c:Le6/P;

    const/4 v5, 0x1

    iget-object p2, p2, Le6/P;->c:Landroid/widget/TextView;

    const/4 v5, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object p2, v3, Lcom/getmimo/ui/lesson/interactive/view/choice/ChoiceView;->c:Le6/P;

    const/4 v5, 0x4

    iget-object p2, p2, Le6/P;->c:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/16 v5, 0x8

    move v0, v5

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    :goto_0
    iget-object p2, v3, Lcom/getmimo/ui/lesson/interactive/view/choice/ChoiceView;->b:LX7/a;

    const/4 v5, 0x3

    invoke-virtual {p2, p1}, LE6/h;->updateData(Ljava/util/List;)V

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x2

    return-void
.end method

.method public final getOnItemClick()LZf/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZf/l;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/view/choice/ChoiceView;->a:LZf/l;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final setOnItemClick(LZf/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/l;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/interactive/view/choice/ChoiceView;->a:LZf/l;

    const/4 v2, 0x3

    return-void
.end method
