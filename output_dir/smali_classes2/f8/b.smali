.class public final Lf8/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


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

    invoke-direct {v1, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    invoke-static {}, Lv7/a;->b()Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lf8/b;->h(Lcom/getmimo/data/content/lessonparser/interactive/model/Table;)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v3, 0x3

    if-eqz p3, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p2, v3

    :cond_0
    const/4 v3, 0x7

    invoke-direct {v0, p1, p2}, Lf8/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x1

    return-void
.end method

.method private final a(Ljava/lang/String;IZZ)Landroid/widget/TextView;
    .locals 5

    move-object v2, p0

    new-instance v0, Landroidx/appcompat/widget/x;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/x;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    const p1, 0x7f140286

    const/4 v4, 0x3

    invoke-static {v0, p1}, Landroidx/core/widget/i;->p(Landroid/widget/TextView;I)V

    const/4 v4, 0x6

    if-nez p3, :cond_1

    const/4 v4, 0x7

    if-nez p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    :goto_1
    invoke-direct {v2, p1}, Lf8/b;->d(Z)I

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x;->setBackgroundResource(I)V

    const/4 v4, 0x5

    invoke-direct {v2, v0, p2, p4, p3}, Lf8/b;->e(Landroidx/appcompat/widget/x;IZZ)V

    const/4 v4, 0x7

    invoke-direct {v2, v0, p3}, Lf8/b;->g(Landroidx/appcompat/widget/x;Z)V

    const/4 v4, 0x5

    return-object v0
.end method

.method private final b(Ljava/lang/String;IZ)Landroid/widget/TextView;
    .locals 5

    move-object v2, p0

    new-instance v0, Landroidx/appcompat/widget/x;

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/x;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    const p1, 0x7f140287

    const/4 v4, 0x5

    invoke-static {v0, p1}, Landroidx/core/widget/i;->p(Landroid/widget/TextView;I)V

    const/4 v4, 0x2

    if-nez p3, :cond_1

    const/4 v4, 0x6

    if-nez p2, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    :goto_1
    invoke-direct {v2, p1}, Lf8/b;->d(Z)I

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x;->setBackgroundResource(I)V

    const/4 v4, 0x4

    invoke-direct {v2, v0, p2, p3}, Lf8/b;->f(Landroidx/appcompat/widget/x;IZ)V

    const/4 v4, 0x3

    invoke-direct {v2, v0, p3}, Lf8/b;->g(Landroidx/appcompat/widget/x;Z)V

    const/4 v4, 0x7

    return-object v0
.end method

.method private final c()Landroid/widget/TableLayout;
    .locals 7

    move-object v3, p0

    new-instance v0, Landroid/widget/TableLayout;

    const/4 v6, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x5

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x4

    const/4 v5, -0x1

    move v2, v5

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x4

    return-object v0
.end method

.method private final d(Z)I
    .locals 3

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const p1, 0x7f0702a8

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const p1, 0x7f0702a9

    const/4 v2, 0x6

    :goto_0
    return p1
.end method

.method private final e(Landroidx/appcompat/widget/x;IZZ)V
    .locals 9

    move-object v5, p0

    const/4 v8, 0x0

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    const-string v7, "getResources(...)"

    move-object v3, v7

    if-nez p2, :cond_0

    const/4 v7, 0x2

    sget-object p2, LG7/c;->a:LG7/c;

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v4, v8

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-static {p2, v4, v2, v1, v0}, LG7/c;->c(LG7/c;Landroid/content/res/Resources;IILjava/lang/Object;)I

    move-result v8

    move p2, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p2, v7

    const v4, 0x7f06011b

    const/4 v7, 0x2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move p2, v7

    :goto_0
    if-eqz p4, :cond_1

    const/4 v8, 0x7

    sget-object p4, LG7/c;->a:LG7/c;

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v4, v8

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {p4, v4, v2, v1, v0}, LG7/c;->c(LG7/c;Landroid/content/res/Resources;IILjava/lang/Object;)I

    move-result v7

    move p4, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p4, v8

    const v0, 0x7f06011a

    const/4 v8, 0x2

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move p4, v7

    :goto_1
    const v0, 0x7f060421

    const/4 v7, 0x4

    if-eqz p3, :cond_2

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p3, v8

    const v1, 0x7f06041b

    const/4 v8, 0x5

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move p3, v7

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move p3, v8

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move v0, v8

    invoke-virtual {p1, p2, v0, p4, p3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v8, 0x7

    return-void
.end method

.method private final f(Landroidx/appcompat/widget/x;IZ)V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    const-string v7, "getResources(...)"

    move-object v3, v7

    if-nez p2, :cond_0

    const/4 v7, 0x2

    sget-object p2, LG7/c;->a:LG7/c;

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v4, v7

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {p2, v4, v2, v1, v0}, LG7/c;->c(LG7/c;Landroid/content/res/Resources;IILjava/lang/Object;)I

    move-result v7

    move p2, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p2, v7

    const v4, 0x7f06011b

    const/4 v7, 0x6

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move p2, v7

    :goto_0
    if-eqz p3, :cond_1

    const/4 v7, 0x6

    sget-object p3, LG7/c;->a:LG7/c;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v4, v7

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {p3, v4, v2, v1, v0}, LG7/c;->c(LG7/c;Landroid/content/res/Resources;IILjava/lang/Object;)I

    move-result v7

    move p3, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p3, v7

    const v0, 0x7f06011a

    const/4 v7, 0x7

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move p3, v7

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v0, v7

    const v1, 0x7f06041d

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move v0, v7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v1, v7

    const v2, 0x7f060421

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move v1, v7

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v7, 0x7

    return-void
.end method

.method private final g(Landroidx/appcompat/widget/x;Z)V
    .locals 6

    move-object v2, p0

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    const/4 v5, 0x3

    const/4 v4, -0x2

    move v1, v4

    invoke-direct {v0, v1, v1}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    const/4 v5, 0x1

    const/high16 v4, 0x41200000    # 10.0f

    move p2, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/high16 v5, 0x3f800000    # 1.0f

    move p2, v5

    :goto_0
    iput p2, v0, Landroid/widget/TableRow$LayoutParams;->weight:F

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public final h(Lcom/getmimo/data/content/lessonparser/interactive/model/Table;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "table"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lf8/b;->c()Landroid/widget/TableLayout;

    move-result-object v1

    const v3, 0x7f050023

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x3078

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, Lkotlin/collections/k;->v()V

    :cond_0
    check-cast v8, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row;

    new-instance v10, Landroid/widget/TableRow;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    instance-of v11, v8, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Header;

    if-eqz v11, :cond_3

    check-cast v8, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Header;

    invoke-virtual {v8}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Header;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x3

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-gez v13, :cond_1

    invoke-static {}, Lkotlin/collections/k;->v()V

    :cond_1
    check-cast v14, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Header;->a()Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/collections/k;->n(Ljava/util/List;)I

    move-result v6

    if-ne v13, v6, :cond_2

    const/4 v6, 0x5

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    const/4 v6, 0x0

    :goto_2
    invoke-direct {v0, v14, v13, v6}, Lf8/b;->b(Ljava/lang/String;IZ)Landroid/widget/TextView;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v13, v15

    goto :goto_1

    :cond_3
    instance-of v6, v8, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;

    if-eqz v6, :cond_9

    check-cast v8, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;

    invoke-virtual {v8}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v13, 0x6

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-gez v13, :cond_4

    invoke-static {}, Lkotlin/collections/k;->v()V

    :cond_4
    check-cast v14, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;->a()Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/collections/k;->n(Ljava/util/List;)I

    move-result v5

    if-ne v13, v5, :cond_5

    const/4 v5, 0x4

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x7

    const/4 v5, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table;->b()Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/collections/k;->n(Ljava/util/List;)I

    move-result v12

    if-ne v7, v12, :cond_6

    const/4 v12, 0x5

    const/4 v12, 0x1

    goto :goto_5

    :cond_6
    const/4 v12, 0x3

    const/4 v12, 0x0

    :goto_5
    invoke-direct {v0, v14, v13, v5, v12}, Lf8/b;->a(Ljava/lang/String;IZZ)Landroid/widget/TextView;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v13, v15

    const/16 v5, 0x38bd

    const/16 v5, 0xa

    goto :goto_3

    :cond_7
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_8
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v9

    const/16 v5, 0x4865

    const/16 v5, 0xa

    goto/16 :goto_0

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TableRow;

    invoke-virtual {v1, v3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
