.class public final Lcom/getmimo/ui/lesson/view/code/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private final b:Landroid/content/Context;

.field private final c:LZf/p;

.field private final d:Lc8/r;

.field private final e:LZf/l;

.field private final f:LZf/l;

.field private final g:LZf/l;

.field private final h:LZf/l;

.field private final i:LZf/a;

.field private j:LZf/l;

.field private k:LZf/s;

.field private l:LZf/l;

.field private m:LZf/l;

.field private final n:LVc/b;

.field private final o:Lnf/m;

.field private p:I

.field private q:Ljava/lang/String;

.field private final r:Ljava/util/Map;

.field private final s:Lof/a;

.field private final t:Lof/a;

.field private u:Lc8/c;

.field private final v:LW/K;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;LZf/p;Lc8/r;LZf/l;LZf/l;LZf/l;LZf/l;LZf/a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "tabs"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "onFileContentChangedListener"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/getmimo/ui/lesson/view/code/b;->a:Ljava/util/List;

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/getmimo/ui/lesson/view/code/b;->b:Landroid/content/Context;

    const/4 v3, 0x6

    iput-object p3, v1, Lcom/getmimo/ui/lesson/view/code/b;->c:LZf/p;

    const/4 v3, 0x3

    iput-object p4, v1, Lcom/getmimo/ui/lesson/view/code/b;->d:Lc8/r;

    const/4 v3, 0x6

    iput-object p5, v1, Lcom/getmimo/ui/lesson/view/code/b;->e:LZf/l;

    const/4 v3, 0x7

    iput-object p6, v1, Lcom/getmimo/ui/lesson/view/code/b;->f:LZf/l;

    const/4 v3, 0x4

    iput-object p7, v1, Lcom/getmimo/ui/lesson/view/code/b;->g:LZf/l;

    const/4 v3, 0x3

    iput-object p8, v1, Lcom/getmimo/ui/lesson/view/code/b;->h:LZf/l;

    const/4 v3, 0x3

    iput-object p9, v1, Lcom/getmimo/ui/lesson/view/code/b;->i:LZf/a;

    const/4 v3, 0x3

    invoke-static {}, LVc/b;->p0()LVc/b;

    move-result-object v3

    move-object p1, v3

    const-string v3, "create(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/getmimo/ui/lesson/view/code/b;->n:LVc/b;

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/getmimo/ui/lesson/view/code/b;->o:Lnf/m;

    const/4 v3, 0x7

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/getmimo/ui/lesson/view/code/b;->r:Ljava/util/Map;

    const/4 v3, 0x2

    new-instance p1, Lof/a;

    const/4 v3, 0x2

    invoke-direct {p1}, Lof/a;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/getmimo/ui/lesson/view/code/b;->s:Lof/a;

    const/4 v3, 0x2

    new-instance p1, Lof/a;

    const/4 v3, 0x2

    invoke-direct {p1}, Lof/a;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/getmimo/ui/lesson/view/code/b;->t:Lof/a;

    const/4 v3, 0x7

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move p2, v3

    const/4 v3, 0x2

    move p3, v3

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/getmimo/ui/lesson/view/code/b;->v:LW/K;

    const/4 v3, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;LZf/p;Lc8/r;LZf/l;LZf/l;LZf/l;LZf/l;LZf/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v12}, Lcom/getmimo/ui/lesson/view/code/b;-><init>(Ljava/util/List;Landroid/content/Context;LZf/p;Lc8/r;LZf/l;LZf/l;LZf/l;LZf/l;LZf/a;)V

    return-void
.end method

.method private final A(J)Landroid/view/View;
    .locals 11

    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/getmimo/ui/lesson/view/code/b;->b:Landroid/content/Context;

    const/4 v10, 0x2

    const/4 v7, 0x6

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x2

    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    const/4 v9, 0x4

    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    const/4 v8, 0x7

    new-instance v0, Lcom/getmimo/ui/lesson/view/code/b$c;

    const/4 v9, 0x6

    invoke-direct {v0, p0, p1, p2}, Lcom/getmimo/ui/lesson/view/code/b$c;-><init>(Lcom/getmimo/ui/lesson/view/code/b;J)V

    const/4 v9, 0x7

    const p1, -0x30d96961

    const/4 v9, 0x5

    const/4 v7, 0x1

    move p2, v7

    invoke-static {p1, p2, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v7

    move-object p1, v7

    invoke-static {v6, p1}, Lcom/getmimo/ui/compose/UtilKt;->r(Landroidx/compose/ui/platform/ComposeView;LZf/p;)V

    const/4 v10, 0x7

    return-object v6
.end method

.method private final B(Ljava/lang/String;)Landroid/view/View;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/lesson/view/code/b;->a:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/getmimo/ui/lesson/view/code/c;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/getmimo/ui/lesson/view/code/c;->a()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const/4 v5, -0x1

    move v1, v5

    :goto_1
    iget-object p1, v3, Lcom/getmimo/ui/lesson/view/code/b;->a:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/getmimo/ui/lesson/view/code/c;

    const/4 v5, 0x2

    instance-of v0, p1, Lcom/getmimo/ui/lesson/view/code/c$c;

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    check-cast p1, Lcom/getmimo/ui/lesson/view/code/c$c;

    const/4 v5, 0x1

    invoke-direct {v3, p1}, Lcom/getmimo/ui/lesson/view/code/b;->x(Lcom/getmimo/ui/lesson/view/code/c$c;)Lcom/getmimo/ui/codeeditor/view/CodeEditView;

    move-result-object v5

    move-object p1, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    instance-of v0, p1, Lcom/getmimo/ui/lesson/view/code/c$h;

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    check-cast p1, Lcom/getmimo/ui/lesson/view/code/c$h;

    const/4 v5, 0x7

    invoke-direct {v3, p1}, Lcom/getmimo/ui/lesson/view/code/b;->F(Lcom/getmimo/ui/lesson/view/code/c$h;)Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;

    move-result-object v5

    move-object p1, v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    instance-of v0, p1, Lcom/getmimo/ui/lesson/view/code/c$e;

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    const/4 v5, 0x6

    check-cast p1, Lcom/getmimo/ui/lesson/view/code/c$e;

    const/4 v5, 0x5

    invoke-direct {v3, p1}, Lcom/getmimo/ui/lesson/view/code/b;->C(Lcom/getmimo/ui/lesson/view/code/c$e;)LW7/b;

    move-result-object v5

    move-object p1, v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x7

    instance-of v0, p1, Lcom/getmimo/ui/lesson/view/code/c$a;

    const/4 v5, 0x4

    if-eqz v0, :cond_5

    const/4 v5, 0x4

    check-cast p1, Lcom/getmimo/ui/lesson/view/code/c$a;

    const/4 v5, 0x5

    invoke-direct {v3, p1}, Lcom/getmimo/ui/lesson/view/code/b;->s(Lcom/getmimo/ui/lesson/view/code/c$a;)Lc8/c;

    move-result-object v5

    move-object p1, v5

    goto :goto_2

    :cond_5
    const/4 v5, 0x5

    instance-of v0, p1, Lcom/getmimo/ui/lesson/view/code/c$f;

    const/4 v5, 0x4

    if-eqz v0, :cond_6

    const/4 v5, 0x2

    check-cast p1, Lcom/getmimo/ui/lesson/view/code/c$f;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/code/c$f;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/code/c$f;->d()Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v3, v0, p1}, Lcom/getmimo/ui/lesson/view/code/b;->D(Ljava/lang/String;Ljava/util/List;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v5

    move-object p1, v5

    goto :goto_2

    :cond_6
    const/4 v5, 0x1

    instance-of v0, p1, Lcom/getmimo/ui/lesson/view/code/c$g;

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    const/4 v5, 0x3

    check-cast p1, Lcom/getmimo/ui/lesson/view/code/c$g;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/code/c$g;->b()Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v3, p1}, Lcom/getmimo/ui/lesson/view/code/b;->E(Lcom/getmimo/data/content/lessonparser/interactive/model/Table;)Lf8/b;

    move-result-object v5

    move-object p1, v5

    goto :goto_2

    :cond_7
    const/4 v5, 0x4

    instance-of v0, p1, Lcom/getmimo/ui/lesson/view/code/c$d;

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    const/4 v5, 0x2

    check-cast p1, Lcom/getmimo/ui/lesson/view/code/c$d;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/code/c$d;->b()J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Lcom/getmimo/ui/lesson/view/code/b;->A(J)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    :goto_2
    return-object p1

    :cond_8
    const/4 v5, 0x6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v5, 0x6

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x2
.end method

.method private final C(Lcom/getmimo/ui/lesson/view/code/c$e;)LW7/b;
    .locals 8

    move-object v4, p0

    new-instance v0, LW7/b;

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/getmimo/ui/lesson/view/code/b;->b:Landroid/content/Context;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    const/4 v7, 0x2

    move v3, v7

    invoke-direct {v0, v1, v2, v3, v2}, LW7/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/code/c$e;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/code/c$e;->b()Ljava/lang/CharSequence;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, LW7/b;->t(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    return-object v0
.end method

.method private final D(Ljava/lang/String;Ljava/util/List;)Landroidx/compose/ui/platform/ComposeView;
    .locals 9

    iget-object v0, p0, Lcom/getmimo/ui/lesson/view/code/b;->v:LW/K;

    const/4 v8, 0x7

    invoke-interface {v0, p2}, LW/K;->setValue(Ljava/lang/Object;)V

    const/4 v8, 0x1

    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/getmimo/ui/lesson/view/code/b;->b:Landroid/content/Context;

    const/4 v8, 0x3

    const/4 v7, 0x6

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    const/4 v8, 0x5

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    const/4 v8, 0x6

    new-instance v0, Lcom/getmimo/ui/lesson/view/code/b$d;

    const/4 v8, 0x7

    invoke-direct {v0, p0}, Lcom/getmimo/ui/lesson/view/code/b$d;-><init>(Lcom/getmimo/ui/lesson/view/code/b;)V

    const/4 v8, 0x4

    const v1, 0x45c2ef9b

    const/4 v8, 0x5

    const/4 v7, 0x1

    move v2, v7

    invoke-static {v1, v2, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v7

    move-object v0, v7

    invoke-static {p2, v0}, Lcom/getmimo/ui/compose/UtilKt;->r(Landroidx/compose/ui/platform/ComposeView;LZf/p;)V

    const/4 v8, 0x7

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, 0x3

    const/4 v7, -0x1

    move v1, v7

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {p2, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    const/4 v8, 0x5

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v8, 0x3

    return-object p2
.end method

.method private final E(Lcom/getmimo/data/content/lessonparser/interactive/model/Table;)Lf8/b;
    .locals 8

    move-object v4, p0

    new-instance v0, Lf8/b;

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/getmimo/ui/lesson/view/code/b;->b:Landroid/content/Context;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x2

    move v3, v7

    invoke-direct {v0, v1, v2, v3, v2}, Lf8/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Lf8/b;->h(Lcom/getmimo/data/content/lessonparser/interactive/model/Table;)V

    const/4 v7, 0x2

    return-object v0
.end method

.method private final F(Lcom/getmimo/ui/lesson/view/code/c$h;)Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/lesson/view/code/b;->b:Landroid/content/Context;

    const/4 v6, 0x3

    const v1, 0x7f0c0148

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    const-string v7, "null cannot be cast to non-null type com.getmimo.ui.lesson.interactive.PartiallyEditableEditText"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    check-cast v0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/code/c$h;->b()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->r(Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    const/4 v6, 0x5

    sget-object v1, LG7/c;->a:LG7/c;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v2, v7

    const-string v7, "getResources(...)"

    move-object v3, v7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, LG7/c;->a(Landroid/content/res/Resources;)I

    move-result v6

    move v1, v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    move v2, v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    move v3, v7

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/code/c$h;->d()Lcom/getmimo/ui/lesson/view/code/c$h$a;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/view/code/c$h$a;->b()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/code/c$h;->d()Lcom/getmimo/ui/lesson/view/code/c$h$a;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/getmimo/ui/lesson/view/code/c$h$a;->c()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/code/c$h;->d()Lcom/getmimo/ui/lesson/view/code/c$h$a;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Lcom/getmimo/ui/lesson/view/code/c$h$a;->a()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0, v1, v2, v3}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/getmimo/ui/lesson/view/code/b;->l:LZf/l;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->setOnEditablePartChangedListener(LZf/l;)V

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/code/c$h;->a()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v7, 0x2

    new-instance v1, Lc8/h;

    const/4 v7, 0x2

    invoke-direct {v1, v4, p1}, Lc8/h;-><init>(Lcom/getmimo/ui/lesson/view/code/b;Lcom/getmimo/ui/lesson/view/code/c$h;)V

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v7, 0x4

    new-instance v1, Lc8/i;

    const/4 v6, 0x4

    invoke-direct {v1, v4, p1}, Lc8/i;-><init>(Lcom/getmimo/ui/lesson/view/code/b;Lcom/getmimo/ui/lesson/view/code/c$h;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->setUpdateSnippetsForCursorPosition(LZf/p;)V

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->getKeyBoardLayout()Lnf/m;

    move-result-object v6

    move-object p1, v6

    iget-object v1, v4, Lcom/getmimo/ui/lesson/view/code/b;->n:LVc/b;

    const/4 v7, 0x5

    new-instance v2, Lcom/getmimo/ui/lesson/view/code/b$e;

    const/4 v6, 0x5

    invoke-direct {v2, v1}, Lcom/getmimo/ui/lesson/view/code/b$e;-><init>(LVc/b;)V

    const/4 v7, 0x7

    sget-object v1, Lk9/i;->a:Lk9/i;

    const/4 v7, 0x3

    new-instance v3, Lcom/getmimo/ui/lesson/view/code/b$f;

    const/4 v7, 0x6

    invoke-direct {v3, v1}, Lcom/getmimo/ui/lesson/view/code/b$f;-><init>(Lk9/i;)V

    const/4 v6, 0x1

    invoke-virtual {p1, v2, v3}, Lnf/m;->c0(Lqf/e;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v6

    move-object p1, v6

    const-string v6, "subscribe(...)"

    move-object v1, v6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/getmimo/ui/lesson/view/code/b;->s:Lof/a;

    const/4 v7, 0x7

    invoke-static {p1, v1}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    return-object v0
.end method

.method private static final G(Lcom/getmimo/ui/lesson/view/code/b;Lcom/getmimo/ui/lesson/view/code/c$h;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/lesson/view/code/b;->m:LZf/l;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method private static final H(Lcom/getmimo/ui/lesson/view/code/b;Lcom/getmimo/ui/lesson/view/code/c$h;Ljava/lang/String;I)LNf/u;
    .locals 11

    const-string v7, "content"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/getmimo/ui/lesson/view/code/b;->k:LZf/s;

    const/4 v10, 0x6

    if-eqz v1, :cond_0

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/code/c$h;->c()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, v7

    const/4 v7, 0x0

    move p0, v7

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v5, v7

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v6, v7

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, LZf/s;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v10, 0x2

    sget-object p0, LNf/u;->a:LNf/u;

    const/4 v8, 0x6

    return-object p0
.end method

.method private final Q(ILandroid/view/View;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/lesson/view/code/b;->a:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/getmimo/ui/lesson/view/code/c;

    const/4 v4, 0x4

    instance-of v0, p1, Lcom/getmimo/ui/lesson/view/code/c$a;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const-string v4, "null cannot be cast to non-null type com.getmimo.ui.lesson.view.code.BrowserBodyTabView"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    check-cast p2, Lc8/c;

    const/4 v4, 0x5

    check-cast p1, Lcom/getmimo/ui/lesson/view/code/c$a;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/code/c$a;->d()LO7/a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/code/c$a;->e()Z

    move-result v4

    move p1, v4

    invoke-virtual {p2, v0, p1}, Lc8/c;->p(LO7/a;Z)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    instance-of v0, p1, Lcom/getmimo/ui/lesson/view/code/c$c;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    const-string v4, "null cannot be cast to non-null type com.getmimo.ui.codeeditor.view.CodeEditView"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    check-cast p2, Lcom/getmimo/ui/codeeditor/view/CodeEditView;

    const/4 v4, 0x2

    check-cast p1, Lcom/getmimo/ui/lesson/view/code/c$c;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/code/c$c;->e()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/code/c$c;->d()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p2, v0, p1, v1}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->z(Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    instance-of v0, p1, Lcom/getmimo/ui/lesson/view/code/c$f;

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    iget-object p2, v2, Lcom/getmimo/ui/lesson/view/code/b;->v:LW/K;

    const/4 v4, 0x4

    check-cast p1, Lcom/getmimo/ui/lesson/view/code/c$f;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/code/c$f;->d()Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p2, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    instance-of v0, p1, Lcom/getmimo/ui/lesson/view/code/c$e;

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    const-string v4, "null cannot be cast to non-null type com.getmimo.ui.lesson.interactive.view.NonEditableCodeView"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    check-cast p2, LW7/b;

    const/4 v4, 0x3

    check-cast p1, Lcom/getmimo/ui/lesson/view/code/c$e;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/code/c$e;->b()Ljava/lang/CharSequence;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p2, p1}, LW7/b;->t(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "Unhandled when case "

    move-object v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move p2, v4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {p1, p2}, LSi/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    :goto_0
    return-void
.end method

.method private final R(Ljava/util/List;)V
    .locals 7

    move-object v4, p0

    check-cast p1, Ljava/lang/Iterable;

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x5

    if-gez v0, :cond_0

    const/4 v6, 0x7

    invoke-static {}, Lkotlin/collections/k;->v()V

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x2

    check-cast v1, Lcom/getmimo/ui/lesson/view/code/c;

    const/4 v6, 0x6

    iget-object v3, v4, Lcom/getmimo/ui/lesson/view/code/b;->r:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/view/code/c;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/view/View;

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    invoke-direct {v4, v0, v1}, Lcom/getmimo/ui/lesson/view/code/b;->Q(ILandroid/view/View;)V

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x2

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    return-void
.end method

.method public static synthetic a(Lcom/getmimo/ui/lesson/view/code/b;Lcom/getmimo/ui/lesson/view/code/c$c;Ljava/lang/String;IFF)LNf/u;
    .locals 3

    invoke-static/range {p0 .. p5}, Lcom/getmimo/ui/lesson/view/code/b;->y(Lcom/getmimo/ui/lesson/view/code/b;Lcom/getmimo/ui/lesson/view/code/c$c;Ljava/lang/String;IFF)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic b(Lcom/getmimo/ui/lesson/view/code/b;Lcom/getmimo/ui/lesson/view/code/c$h;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/getmimo/ui/lesson/view/code/b;->G(Lcom/getmimo/ui/lesson/view/code/b;Lcom/getmimo/ui/lesson/view/code/c$h;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public static synthetic c(Lcom/getmimo/ui/lesson/view/code/b;Lcom/getmimo/ui/common/ConsoleLoggingMessage;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/lesson/view/code/b;->t(Lcom/getmimo/ui/lesson/view/code/b;Lcom/getmimo/ui/common/ConsoleLoggingMessage;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic d(Lcom/getmimo/ui/lesson/view/code/b;Lcom/getmimo/ui/lesson/view/code/c$h;Ljava/lang/String;I)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/getmimo/ui/lesson/view/code/b;->H(Lcom/getmimo/ui/lesson/view/code/b;Lcom/getmimo/ui/lesson/view/code/c$h;Ljava/lang/String;I)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic e(Lcom/getmimo/ui/lesson/view/code/b;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/lesson/view/code/b;->v(Lcom/getmimo/ui/lesson/view/code/b;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic f(Lcom/getmimo/ui/lesson/view/code/b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/lesson/view/code/b;->w(Lcom/getmimo/ui/lesson/view/code/b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public static synthetic g(Lcom/getmimo/ui/lesson/view/code/b;Ljava/lang/String;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/lesson/view/code/b;->u(Lcom/getmimo/ui/lesson/view/code/b;Ljava/lang/String;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic h(Lcom/getmimo/ui/lesson/view/code/b;Lcom/getmimo/ui/lesson/view/code/c$c;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/lesson/view/code/b;->z(Lcom/getmimo/ui/lesson/view/code/b;Lcom/getmimo/ui/lesson/view/code/c$c;Landroid/view/View;)V

    const/4 v3, 0x6

    return-void
.end method

.method public static final synthetic i(Lcom/getmimo/ui/lesson/view/code/b;)LZf/p;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/lesson/view/code/b;->c:LZf/p;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic j(Lcom/getmimo/ui/lesson/view/code/b;)LZf/a;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/lesson/view/code/b;->i:LZf/a;

    const/4 v3, 0x7

    return-object v0
.end method

.method public static final synthetic k(Lcom/getmimo/ui/lesson/view/code/b;)LW/K;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/lesson/view/code/b;->v:LW/K;

    const/4 v2, 0x2

    return-object v0
.end method

.method private final l(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    sget-object v0, LG7/c;->a:LG7/c;

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v1, v5

    const-string v5, "getResources(...)"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, LG7/c;->a(Landroid/content/res/Resources;)I

    move-result v5

    move v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    move v1, v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    move v2, v5

    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v5, 0x5

    return-void
.end method

.method private final r(Ljava/lang/String;)Landroid/view/View;
    .locals 6

    move-object v2, p0

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    iget-object v0, v2, Lcom/getmimo/ui/lesson/view/code/b;->r:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x3

    invoke-direct {v2, p1}, Lcom/getmimo/ui/lesson/view/code/b;->B(Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lcom/getmimo/ui/lesson/view/code/b;->r:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    return-object v0

    :cond_1
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string v5, "Cannot access view for tabName=null"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    const/4 v4, 0x5
.end method

.method private final s(Lcom/getmimo/ui/lesson/view/code/c$a;)Lc8/c;
    .locals 8

    move-object v4, p0

    new-instance v0, Lc8/c;

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/getmimo/ui/lesson/view/code/b;->b:Landroid/content/Context;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x2

    move v3, v7

    invoke-direct {v0, v1, v2, v3, v2}, Lc8/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/code/c$a;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/code/c$a;->f()Z

    move-result v7

    move v1, v7

    new-instance v2, Lc8/l;

    const/4 v7, 0x1

    invoke-direct {v2, v4}, Lc8/l;-><init>(Lcom/getmimo/ui/lesson/view/code/b;)V

    const/4 v6, 0x1

    iget-object v3, v4, Lcom/getmimo/ui/lesson/view/code/b;->e:LZf/l;

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lc8/c;->s(ZLZf/l;LZf/l;)V

    const/4 v7, 0x6

    invoke-virtual {v0}, Lc8/c;->u()V

    const/4 v7, 0x6

    new-instance v1, Lc8/m;

    const/4 v6, 0x7

    invoke-direct {v1, v4}, Lc8/m;-><init>(Lcom/getmimo/ui/lesson/view/code/b;)V

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lc8/c;->setOnShareClickListener(LZf/l;)V

    const/4 v6, 0x1

    new-instance v1, Lc8/n;

    const/4 v6, 0x1

    invoke-direct {v1, v4}, Lc8/n;-><init>(Lcom/getmimo/ui/lesson/view/code/b;)V

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Lc8/c;->setOnRefreshClickListener(LZf/a;)V

    const/4 v6, 0x2

    new-instance v1, Lc8/o;

    const/4 v7, 0x2

    invoke-direct {v1, v4}, Lc8/o;-><init>(Lcom/getmimo/ui/lesson/view/code/b;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/code/c$a;->d()LO7/a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/code/c$a;->e()Z

    move-result v6

    move p1, v6

    invoke-virtual {v0, v1, p1}, Lc8/c;->p(LO7/a;Z)V

    const/4 v7, 0x7

    iput-object v0, v4, Lcom/getmimo/ui/lesson/view/code/b;->u:Lc8/c;

    const/4 v7, 0x2

    return-object v0
.end method

.method private static final t(Lcom/getmimo/ui/lesson/view/code/b;Lcom/getmimo/ui/common/ConsoleLoggingMessage;)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "consoleMessage"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v1, v1, Lcom/getmimo/ui/lesson/view/code/b;->d:Lc8/r;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {v1, p1}, Lc8/r;->d(Lcom/getmimo/ui/common/ConsoleLoggingMessage;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x4

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x6

    return-object v1
.end method

.method private static final u(Lcom/getmimo/ui/lesson/view/code/b;Ljava/lang/String;)LNf/u;
    .locals 5

    move-object v1, p0

    const-string v3, "url"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/getmimo/ui/lesson/view/code/b;->d:Lc8/r;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-interface {v1, p1}, Lc8/r;->a(Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v3, 0x4

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v4, 0x2

    return-object v1
.end method

.method private static final v(Lcom/getmimo/ui/lesson/view/code/b;)LNf/u;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/lesson/view/code/b;->d:Lc8/r;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Lc8/r;->b()V

    const/4 v2, 0x1

    :cond_0
    const/4 v2, 0x4

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    return-object v0
.end method

.method private static final w(Lcom/getmimo/ui/lesson/view/code/b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/lesson/view/code/b;->d:Lc8/r;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Lc8/r;->c()V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method private final x(Lcom/getmimo/ui/lesson/view/code/c$c;)Lcom/getmimo/ui/codeeditor/view/CodeEditView;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/lesson/view/code/b;->b:Landroid/content/Context;

    const/4 v6, 0x1

    const v1, 0x7f0c0054

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    const-string v6, "null cannot be cast to non-null type com.getmimo.ui.codeeditor.view.CodeEditView"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    check-cast v0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;

    const/4 v6, 0x1

    invoke-direct {v4, v0}, Lcom/getmimo/ui/lesson/view/code/b;->l(Landroid/view/View;)V

    const/4 v6, 0x6

    const v1, 0x7f050049

    const/4 v6, 0x1

    invoke-static {v0, v1}, Lcom/getmimo/util/ViewExtensionsKt;->d(Landroid/view/View;I)I

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/code/c$c;->e()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/code/c$c;->d()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/code/c$c;->g()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->z(Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/getmimo/ui/lesson/view/code/b;->h:LZf/l;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->setOnScrollPositionRequest(LZf/l;)V

    const/4 v6, 0x3

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, 0x3

    const/4 v6, -0x1

    move v2, v6

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->w()Lnf/m;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lcom/getmimo/ui/lesson/view/code/b$a;

    const/4 v6, 0x7

    invoke-direct {v2, v4, p1}, Lcom/getmimo/ui/lesson/view/code/b$a;-><init>(Lcom/getmimo/ui/lesson/view/code/b;Lcom/getmimo/ui/lesson/view/code/c$c;)V

    const/4 v6, 0x3

    sget-object v3, Lcom/getmimo/ui/lesson/view/code/b$b;->a:Lcom/getmimo/ui/lesson/view/code/b$b;

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v3}, Lnf/m;->c0(Lqf/e;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v6

    move-object v1, v6

    const-string v6, "subscribe(...)"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v2, v4, Lcom/getmimo/ui/lesson/view/code/b;->s:Lof/a;

    const/4 v6, 0x7

    invoke-static {v1, v2}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    new-instance v1, Lc8/j;

    const/4 v6, 0x6

    invoke-direct {v1, v4, p1}, Lc8/j;-><init>(Lcom/getmimo/ui/lesson/view/code/b;Lcom/getmimo/ui/lesson/view/code/c$c;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->setUpdateSnippetsForPosition(LZf/r;)V

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/getmimo/ui/lesson/view/code/b;->f:LZf/l;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->setOnTextInsertedViaKeyboard(LZf/l;)V

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/getmimo/ui/lesson/view/code/b;->g:LZf/l;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->setOnTextInsertedViaSnippet(LZf/l;)V

    const/4 v6, 0x6

    new-instance v1, Lc8/k;

    const/4 v6, 0x6

    invoke-direct {v1, v4, p1}, Lc8/k;-><init>(Lcom/getmimo/ui/lesson/view/code/b;Lcom/getmimo/ui/lesson/view/code/c$c;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/code/c$c;->a()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x6

    return-object v0
.end method

.method private static final y(Lcom/getmimo/ui/lesson/view/code/b;Lcom/getmimo/ui/lesson/view/code/c$c;Ljava/lang/String;IFF)LNf/u;
    .locals 9

    const-string v7, "content"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/getmimo/ui/lesson/view/code/b;->k:LZf/s;

    const/4 v8, 0x3

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/code/c$c;->f()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, v7

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v5, v7

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v6, v7

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, LZf/s;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v8, 0x6

    sget-object p0, LNf/u;->a:LNf/u;

    const/4 v8, 0x4

    return-object p0
.end method

.method private static final z(Lcom/getmimo/ui/lesson/view/code/b;Lcom/getmimo/ui/lesson/view/code/c$c;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/lesson/view/code/b;->j:LZf/l;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/view/code/b;->t:Lof/a;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lof/a;->e()V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/getmimo/ui/lesson/view/code/b;->s:Lof/a;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lof/a;->e()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/getmimo/ui/lesson/view/code/b;->r:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v3, 0x7

    return-void
.end method

.method public final J()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/lesson/view/code/b;->r:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    instance-of v3, v2, Lcom/getmimo/ui/codeeditor/view/CodeEditView;

    const/4 v6, 0x7

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/getmimo/ui/codeeditor/view/CodeEditView;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->x()V

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    return-void
.end method

.method public final K(ILandroid/view/ViewGroup;Z)V
    .locals 7

    move-object v4, p0

    const-string v6, "container"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iput p1, v4, Lcom/getmimo/ui/lesson/view/code/b;->p:I

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/getmimo/ui/lesson/view/code/b;->a:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/getmimo/ui/lesson/view/code/c;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/code/c;->a()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/getmimo/ui/lesson/view/code/b;->q:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-direct {v4, v0}, Lcom/getmimo/ui/lesson/view/code/b;->r(Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    instance-of p1, p1, Lcom/getmimo/ui/lesson/view/code/c$d;

    const/4 v6, 0x7

    if-eqz p1, :cond_0

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/getmimo/ui/lesson/view/code/b;->n:LVc/b;

    const/4 v6, 0x3

    sget-object v1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->Companion:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout$Companion;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout$Companion;->getNone()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1, v1}, LVc/b;->accept(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    instance-of p1, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    const/4 v6, 0x3

    iget-object p1, v4, Lcom/getmimo/ui/lesson/view/code/b;->t:Lof/a;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lof/a;->e()V

    const/4 v6, 0x6

    move-object p1, v0

    check-cast p1, Lcom/getmimo/ui/codeeditor/view/CodeEditView;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->v()Lnf/m;

    move-result-object v6

    move-object p1, v6

    iget-object v1, v4, Lcom/getmimo/ui/lesson/view/code/b;->n:LVc/b;

    const/4 v6, 0x7

    new-instance v2, Lcom/getmimo/ui/lesson/view/code/b$g;

    const/4 v6, 0x2

    invoke-direct {v2, v1}, Lcom/getmimo/ui/lesson/view/code/b$g;-><init>(LVc/b;)V

    const/4 v6, 0x3

    sget-object v1, Lk9/i;->a:Lk9/i;

    const/4 v6, 0x2

    new-instance v3, Lcom/getmimo/ui/lesson/view/code/b$h;

    const/4 v6, 0x4

    invoke-direct {v3, v1}, Lcom/getmimo/ui/lesson/view/code/b$h;-><init>(Lk9/i;)V

    const/4 v6, 0x6

    invoke-virtual {p1, v2, v3}, Lnf/m;->c0(Lqf/e;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v6

    move-object p1, v6

    const-string v6, "subscribe(...)"

    move-object v1, v6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/getmimo/ui/lesson/view/code/b;->t:Lof/a;

    const/4 v6, 0x3

    invoke-static {p1, v1}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    :cond_1
    const/4 v6, 0x4

    :goto_0
    if-eqz p3, :cond_3

    const/4 v6, 0x7

    iget-object p1, v4, Lcom/getmimo/ui/lesson/view/code/b;->e:LZf/l;

    const/4 v6, 0x5

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    instance-of p3, v0, Lc8/c;

    const/4 v6, 0x4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object p3, v6

    invoke-interface {p1, p3}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v6, 0x3

    iget-object p1, v4, Lcom/getmimo/ui/lesson/view/code/b;->a:Ljava/util/List;

    const/4 v6, 0x7

    invoke-direct {v4, p1}, Lcom/getmimo/ui/lesson/view/code/b;->R(Ljava/util/List;)V

    const/4 v6, 0x1

    :cond_3
    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_4

    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v6, 0x7

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x2

    :cond_4
    const/4 v6, 0x1

    return-void
.end method

.method public final L(LZf/l;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/view/code/b;->j:LZf/l;

    const/4 v2, 0x7

    return-void
.end method

.method public final M(LZf/l;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/view/code/b;->m:LZf/l;

    const/4 v3, 0x1

    return-void
.end method

.method public final N(LZf/s;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/view/code/b;->k:LZf/s;

    const/4 v2, 0x2

    return-void
.end method

.method public final O(LZf/l;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/view/code/b;->l:LZf/l;

    const/4 v2, 0x2

    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 8

    move-object v5, p0

    const-string v7, "tabs"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    iput-object p1, v5, Lcom/getmimo/ui/lesson/view/code/b;->a:Ljava/util/List;

    const/4 v7, 0x5

    iget-object v0, v5, Lcom/getmimo/ui/lesson/view/code/b;->q:Ljava/lang/String;

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x1

    iget v0, v5, Lcom/getmimo/ui/lesson/view/code/b;->p:I

    const/4 v7, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/getmimo/ui/lesson/view/code/c;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/view/code/c;->a()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/getmimo/ui/lesson/view/code/b;->q:Ljava/lang/String;

    const/4 v7, 0x4

    :cond_0
    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    const/4 v7, -0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/getmimo/ui/lesson/view/code/c;

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/getmimo/ui/lesson/view/code/c;->a()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    iget-object v4, v5, Lcom/getmimo/ui/lesson/view/code/b;->q:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    move v1, v3

    :goto_1
    iput v1, v5, Lcom/getmimo/ui/lesson/view/code/b;->p:I

    const/4 v7, 0x7

    if-le v1, v3, :cond_3

    const/4 v7, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/getmimo/ui/lesson/view/code/c;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/code/c;->a()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    iput-object p1, v5, Lcom/getmimo/ui/lesson/view/code/b;->q:Ljava/lang/String;

    const/4 v7, 0x5

    iget p1, v5, Lcom/getmimo/ui/lesson/view/code/b;->p:I

    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/getmimo/ui/lesson/view/code/b;->q()Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v5, p1, v0}, Lcom/getmimo/ui/lesson/view/code/b;->Q(ILandroid/view/View;)V

    const/4 v7, 0x6

    :cond_3
    const/4 v7, 0x2

    return-void
.end method

.method public final m()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/view/code/b;->a:Ljava/util/List;

    const/4 v3, 0x2

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final n(I)Lcom/getmimo/ui/lesson/view/code/c;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/view/code/b;->a:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/lesson/view/code/c;

    const/4 v3, 0x7

    return-object p1
.end method

.method public final o()Lnf/m;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/view/code/b;->o:Lnf/m;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final p()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/lesson/view/code/b;->p:I

    const/4 v3, 0x5

    return v0
.end method

.method public final q()Landroid/view/View;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/view/code/b;->q:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Lcom/getmimo/ui/lesson/view/code/b;->r(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
