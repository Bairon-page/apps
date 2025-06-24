.class public final Lc7/a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lc7/a;->a:I

    const/4 v2, 0x3

    iput p2, v0, Lc7/a;->b:I

    const/4 v2, 0x3

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    move-object v1, p0

    and-int/lit8 p4, p3, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    if-eqz p4, :cond_0

    const/4 v4, 0x2

    move p1, v0

    :cond_0
    const/4 v4, 0x5

    and-int/lit8 p3, p3, 0x2

    const/4 v3, 0x3

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    move p2, v0

    :cond_1
    const/4 v3, 0x7

    invoke-direct {v1, p1, p2}, Lc7/a;-><init>(II)V

    const/4 v3, 0x2

    return-void
.end method

.method private final j(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Lkotlin/Pair;
    .locals 5

    move-object v2, p0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)I

    move-result v4

    move p2, v4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    move p1, v4

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    iget v0, v2, Lc7/a;->a:I

    const/4 v4, 0x2

    div-int/lit8 v1, v0, 0x2

    const/4 v4, 0x2

    if-nez p2, :cond_1

    const/4 v4, 0x7

    new-instance p1, Lkotlin/Pair;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    goto :goto_2

    :cond_1
    const/4 v4, 0x7

    if-nez p1, :cond_2

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p1, v4

    if-ne p2, p1, :cond_3

    const/4 v4, 0x6

    new-instance p1, Lkotlin/Pair;

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p2, v4

    iget v0, v2, Lc7/a;->a:I

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_1
    new-instance p1, Lkotlin/Pair;

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    :goto_2
    return-object p1
.end method


# virtual methods
.method public e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 4

    move-object v1, p0

    const-string v3, "outRect"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "view"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "parent"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "state"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1, p3, p2}, Lc7/a;->j(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Lkotlin/Pair;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    move-object p3, v3

    check-cast p3, Ljava/lang/Number;

    const/4 v3, 0x6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p3, v3

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p2, v3

    iget p4, v1, Lc7/a;->b:I

    const/4 v3, 0x3

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x6

    iput p4, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x6

    iput p3, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x6

    return-void
.end method
