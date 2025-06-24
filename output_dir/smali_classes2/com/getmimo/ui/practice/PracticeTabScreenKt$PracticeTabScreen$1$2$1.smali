.class final Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2;->a(LTd/a;Lcom/getmimo/ui/practice/PracticeTabDestinations;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/practice/PracticeTabDestinations;

.field final synthetic b:LE8/J;

.field final synthetic c:Lcom/getmimo/ui/practice/PracticeTabViewModel;

.field final synthetic d:Ldev/olshevski/navigation/reimagined/NavController;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/practice/PracticeTabDestinations;LE8/J;Lcom/getmimo/ui/practice/PracticeTabViewModel;Ldev/olshevski/navigation/reimagined/NavController;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2$1;->a:Lcom/getmimo/ui/practice/PracticeTabDestinations;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2$1;->b:LE8/J;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2$1;->c:Lcom/getmimo/ui/practice/PracticeTabViewModel;

    const/4 v2, 0x6

    iput-object p4, v0, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2$1;->d:Ldev/olshevski/navigation/reimagined/NavController;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic a(Ldev/olshevski/navigation/reimagined/NavController;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2$1;->i(Ldev/olshevski/navigation/reimagined/NavController;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(Ldev/olshevski/navigation/reimagined/NavController;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2$1;->m(Ldev/olshevski/navigation/reimagined/NavController;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic c(Ldev/olshevski/navigation/reimagined/NavController;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2$1;->j(Ldev/olshevski/navigation/reimagined/NavController;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic e(Lcom/getmimo/ui/practice/PracticeTabViewModel;Ldev/olshevski/navigation/reimagined/NavController;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2$1;->h(Lcom/getmimo/ui/practice/PracticeTabViewModel;Ldev/olshevski/navigation/reimagined/NavController;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final h(Lcom/getmimo/ui/practice/PracticeTabViewModel;Ldev/olshevski/navigation/reimagined/NavController;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Lcom/getmimo/ui/practice/PracticeTabViewModel;->t()V

    const/4 v2, 0x3

    sget-object v0, Lcom/getmimo/ui/practice/PracticeTabDestinations$PastPracticeTopicsList;->a:Lcom/getmimo/ui/practice/PracticeTabDestinations$PastPracticeTopicsList;

    const/4 v2, 0x2

    invoke-static {p1, v0}, Ldev/olshevski/navigation/reimagined/a;->a(Ldev/olshevski/navigation/reimagined/NavController;Ljava/lang/Object;)V

    const/4 v2, 0x5

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    return-object v0
.end method

.method private static final i(Ldev/olshevski/navigation/reimagined/NavController;)LNf/u;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/getmimo/ui/practice/PracticeTabDestinations$PlaygroundList;->a:Lcom/getmimo/ui/practice/PracticeTabDestinations$PlaygroundList;

    const/4 v3, 0x2

    invoke-static {v1, v0}, Ldev/olshevski/navigation/reimagined/a;->a(Ldev/olshevski/navigation/reimagined/NavController;Ljava/lang/Object;)V

    const/4 v3, 0x6

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x6

    return-object v1
.end method

.method private static final j(Ldev/olshevski/navigation/reimagined/NavController;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Ldev/olshevski/navigation/reimagined/a;->c(Ldev/olshevski/navigation/reimagined/NavController;)Z

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    return-object v0
.end method

.method private static final m(Ldev/olshevski/navigation/reimagined/NavController;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Ldev/olshevski/navigation/reimagined/a;->c(Ldev/olshevski/navigation/reimagined/NavController;)Z

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public final f(Landroidx/compose/runtime/b;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v11, 0x3

    const/4 v9, 0x2

    move v1, v9

    if-ne v0, v1, :cond_1

    const/4 v10, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_0

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v12, 0x4

    goto/16 :goto_2

    :cond_1
    const/4 v12, 0x6

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_2

    const/4 v12, 0x4

    const/4 v9, -0x1

    move v0, v9

    const-string v9, "com.getmimo.ui.practice.PracticeTabScreen.<anonymous>.<anonymous>.<anonymous> (PracticeTabScreen.kt:85)"

    move-object v1, v9

    const v2, 0x5eb9f138

    const/4 v12, 0x1

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v11, 0x5

    :cond_2
    const/4 v10, 0x7

    iget-object p2, p0, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2$1;->a:Lcom/getmimo/ui/practice/PracticeTabDestinations;

    const/4 v11, 0x2

    sget-object v0, Lcom/getmimo/ui/practice/PracticeTabDestinations$Overview;->a:Lcom/getmimo/ui/practice/PracticeTabDestinations$Overview;

    const/4 v11, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_9

    const/4 v10, 0x1

    const p2, -0xa52625b

    const/4 v10, 0x3

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2$1;->b:LE8/J;

    const/4 v10, 0x5

    iget-object p2, p0, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2$1;->c:Lcom/getmimo/ui/practice/PracticeTabViewModel;

    const/4 v12, 0x6

    const v1, -0xa52580a

    const/4 v12, 0x1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v12, 0x5

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    if-nez v1, :cond_3

    const/4 v12, 0x3

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v12, 0x1

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    if-ne v2, v1, :cond_4

    const/4 v11, 0x1

    :cond_3
    const/4 v10, 0x4

    new-instance v2, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2$1$1$1;

    const/4 v11, 0x1

    invoke-direct {v2, p2}, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2$1$1$1;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x2

    invoke-interface {p1, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v10, 0x7

    :cond_4
    const/4 v12, 0x1

    check-cast v2, LZf/l;

    const/4 v11, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v10, 0x1

    const p2, -0xa524d7f

    const/4 v11, 0x7

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v12, 0x5

    iget-object p2, p0, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2$1;->c:Lcom/getmimo/ui/practice/PracticeTabViewModel;

    const/4 v12, 0x3

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    move p2, v9

    iget-object v1, p0, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2$1;->d:Ldev/olshevski/navigation/reimagined/NavController;

    const/4 v11, 0x2

    invoke-interface {p1, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    or-int/2addr p2, v1

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2$1;->c:Lcom/getmimo/ui/practice/PracticeTabViewModel;

    const/4 v12, 0x5

    iget-object v3, p0, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2$1;->d:Ldev/olshevski/navigation/reimagined/NavController;

    const/4 v12, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    if-nez p2, :cond_5

    const/4 v10, 0x4

    sget-object p2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v12, 0x3

    invoke-virtual {p2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    if-ne v4, p2, :cond_6

    const/4 v11, 0x5

    :cond_5
    const/4 v12, 0x7

    new-instance v4, Lcom/getmimo/ui/practice/c;

    const/4 v10, 0x1

    invoke-direct {v4, v1, v3}, Lcom/getmimo/ui/practice/c;-><init>(Lcom/getmimo/ui/practice/PracticeTabViewModel;Ldev/olshevski/navigation/reimagined/NavController;)V

    const/4 v10, 0x4

    invoke-interface {p1, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v11, 0x7

    :cond_6
    const/4 v10, 0x2

    move-object v3, v4

    check-cast v3, LZf/a;

    const/4 v12, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v12, 0x5

    const p2, -0xa522edf

    const/4 v12, 0x4

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v10, 0x2

    iget-object p2, p0, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2$1;->d:Ldev/olshevski/navigation/reimagined/NavController;

    const/4 v11, 0x7

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v9

    move p2, v9

    iget-object v1, p0, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2$1;->d:Ldev/olshevski/navigation/reimagined/NavController;

    const/4 v12, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    if-nez p2, :cond_7

    const/4 v12, 0x2

    sget-object p2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v11, 0x3

    invoke-virtual {p2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    if-ne v4, p2, :cond_8

    const/4 v11, 0x2

    :cond_7
    const/4 v10, 0x3

    new-instance v4, Lcom/getmimo/ui/practice/d;

    const/4 v12, 0x7

    invoke-direct {v4, v1}, Lcom/getmimo/ui/practice/d;-><init>(Ldev/olshevski/navigation/reimagined/NavController;)V

    const/4 v11, 0x4

    invoke-interface {p1, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v10, 0x7

    :cond_8
    const/4 v10, 0x1

    check-cast v4, LZf/a;

    const/4 v10, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v11, 0x4

    const/4 v9, 0x0

    move v7, v9

    const/16 v9, 0x22

    move v8, v9

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x0

    move v5, v9

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/getmimo/ui/practice/PracticeTabScreenKt;->g(LE8/J;Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;LZf/l;LZf/a;LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v10, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v11, 0x6

    goto/16 :goto_1

    :cond_9
    const/4 v10, 0x4

    sget-object v0, Lcom/getmimo/ui/practice/PracticeTabDestinations$PlaygroundList;->a:Lcom/getmimo/ui/practice/PracticeTabDestinations$PlaygroundList;

    const/4 v10, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_c

    const/4 v10, 0x5

    const p2, -0xa5210b4

    const/4 v11, 0x7

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v11, 0x4

    const p2, -0xa52098a

    const/4 v11, 0x6

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v12, 0x5

    iget-object p2, p0, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2$1;->d:Ldev/olshevski/navigation/reimagined/NavController;

    const/4 v12, 0x2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v9

    move p2, v9

    iget-object v0, p0, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2$1;->d:Ldev/olshevski/navigation/reimagined/NavController;

    const/4 v11, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    if-nez p2, :cond_a

    const/4 v11, 0x5

    sget-object p2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v11, 0x3

    invoke-virtual {p2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    if-ne v1, p2, :cond_b

    const/4 v10, 0x7

    :cond_a
    const/4 v10, 0x6

    new-instance v1, Lcom/getmimo/ui/practice/e;

    const/4 v12, 0x5

    invoke-direct {v1, v0}, Lcom/getmimo/ui/practice/e;-><init>(Ldev/olshevski/navigation/reimagined/NavController;)V

    const/4 v10, 0x4

    invoke-interface {p1, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v12, 0x2

    :cond_b
    const/4 v11, 0x2

    check-cast v1, LZf/a;

    const/4 v12, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v11, 0x2

    const/4 v9, 0x0

    move p2, v9

    const/4 v9, 0x1

    move v0, v9

    const/4 v9, 0x0

    move v2, v9

    invoke-static {v2, v1, p1, p2, v0}, Lcom/getmimo/ui/practice/playground/PlaygroundsListKt;->e(Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;LZf/a;Landroidx/compose/runtime/b;II)V

    const/4 v12, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v11, 0x4

    goto :goto_1

    :cond_c
    const/4 v11, 0x4

    sget-object v0, Lcom/getmimo/ui/practice/PracticeTabDestinations$PastPracticeTopicsList;->a:Lcom/getmimo/ui/practice/PracticeTabDestinations$PastPracticeTopicsList;

    const/4 v11, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move p2, v9

    if-eqz p2, :cond_10

    const/4 v12, 0x5

    const p2, -0xa51f006

    const/4 v12, 0x6

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v12, 0x4

    const p2, -0xa51ec46

    const/4 v12, 0x4

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v12, 0x3

    iget-object p2, p0, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2$1;->d:Ldev/olshevski/navigation/reimagined/NavController;

    const/4 v11, 0x4

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v9

    move p2, v9

    iget-object v0, p0, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2$1;->d:Ldev/olshevski/navigation/reimagined/NavController;

    const/4 v12, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    if-nez p2, :cond_d

    const/4 v12, 0x1

    sget-object p2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v11, 0x5

    invoke-virtual {p2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    if-ne v1, p2, :cond_e

    const/4 v11, 0x7

    :cond_d
    const/4 v10, 0x5

    new-instance v1, Lcom/getmimo/ui/practice/f;

    const/4 v12, 0x4

    invoke-direct {v1, v0}, Lcom/getmimo/ui/practice/f;-><init>(Ldev/olshevski/navigation/reimagined/NavController;)V

    const/4 v12, 0x1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v12, 0x7

    :cond_e
    const/4 v10, 0x3

    move-object v3, v1

    check-cast v3, LZf/a;

    const/4 v10, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v12, 0x4

    const/4 v9, 0x0

    move v6, v9

    const/4 v9, 0x5

    move v7, v9

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v4, v9

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->z(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v10, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v10, 0x7

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_f

    const/4 v12, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v11, 0x3

    :cond_f
    const/4 v10, 0x6

    :goto_2
    return-void

    :cond_10
    const/4 v10, 0x5

    const p2, -0xa526cec

    const/4 v10, 0x2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v10, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v10, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v12, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v11, 0x5

    throw p1

    const/4 v12, 0x6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2$1;->f(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x1

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    return-object p1
.end method
