.class final Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$1$1;->a(LA/b;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/path/map/PathMapViewModel;

.field final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic c:LZf/a;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/path/map/PathMapViewModel;Landroidx/compose/foundation/lazy/LazyListState;LZf/a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$1$1$1;->a:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$1$1$1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$1$1$1;->c:LZf/a;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic a(Lcom/getmimo/ui/path/map/PathMapViewModel;LZf/a;LA8/k;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$1$1$1;->e(Lcom/getmimo/ui/path/map/PathMapViewModel;LZf/a;LA8/k;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic b(LZf/a;Lcom/getmimo/ui/path/map/PathMapViewModel;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$1$1$1;->f(LZf/a;Lcom/getmimo/ui/path/map/PathMapViewModel;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final e(Lcom/getmimo/ui/path/map/PathMapViewModel;LZf/a;LA8/k;)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "sectionState"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel;->F(LA8/k;)V

    const/4 v3, 0x7

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    return-object v1
.end method

.method private static final f(LZf/a;Lcom/getmimo/ui/path/map/PathMapViewModel;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/getmimo/ui/path/map/PathMapViewModel;->Q()V

    const/4 v3, 0x5

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method public final c(LA8/e;Landroidx/compose/runtime/b;I)V
    .locals 13

    move-object v0, p0

    move-object v9, p2

    const-string v1, "it"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    const/4 v1, -0x1

    const-string v3, "com.getmimo.ui.path.map.PathMapScreen.<anonymous>.<anonymous>.<anonymous> (PathMapScreen.kt:126)"

    const v4, -0x44cfad48

    move/from16 v5, p3

    invoke-static {v4, v5, v1, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LA8/e;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, LA8/e;->c()LA8/a;

    move-result-object v4

    invoke-virtual {p1}, LA8/e;->j()Lcom/getmimo/data/content/model/track/Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Track;->getTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$1$1$1;->a:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const v2, -0x56c7c94b

    invoke-interface {p2, v2}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_2

    :cond_1
    new-instance v6, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$1$1$1$1$1;

    invoke-direct {v6, v1}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$1$1$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lgg/f;

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    iget-object v2, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$1$1$1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    const v1, -0x56c7f6f1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/b;->S(I)V

    iget-object v1, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$1$1$1;->a:Lcom/getmimo/ui/path/map/PathMapViewModel;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    iget-object v7, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$1$1$1;->c:LZf/a;

    invoke-interface {p2, v7}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    iget-object v7, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$1$1$1;->a:Lcom/getmimo/ui/path/map/PathMapViewModel;

    iget-object v8, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$1$1$1;->c:LZf/a;

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_4

    :cond_3
    new-instance v10, Lcom/getmimo/ui/path/map/c;

    invoke-direct {v10, v7, v8}, Lcom/getmimo/ui/path/map/c;-><init>(Lcom/getmimo/ui/path/map/PathMapViewModel;LZf/a;)V

    invoke-interface {p2, v10}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v10

    check-cast v7, LZf/l;

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    move-object v8, v6

    check-cast v8, LZf/l;

    const v1, -0x56c7de6b

    invoke-interface {p2, v1}, Landroidx/compose/runtime/b;->S(I)V

    iget-object v1, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$1$1$1;->c:LZf/a;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$1$1$1;->a:Lcom/getmimo/ui/path/map/PathMapViewModel;

    invoke-interface {p2, v6}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    iget-object v6, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$1$1$1;->c:LZf/a;

    iget-object v10, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$1$1$1;->a:Lcom/getmimo/ui/path/map/PathMapViewModel;

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_5

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_6

    :cond_5
    new-instance v11, Lcom/getmimo/ui/path/map/d;

    invoke-direct {v11, v6, v10}, Lcom/getmimo/ui/path/map/d;-><init>(LZf/a;Lcom/getmimo/ui/path/map/PathMapViewModel;)V

    invoke-interface {p2, v11}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v11

    check-cast v10, LZf/a;

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v11, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v12, 0x1

    const/4 v1, 0x5

    const/4 v1, 0x0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v9, p2

    move v10, v11

    move v11, v12

    invoke-static/range {v1 .. v11}, Lcom/getmimo/ui/path/map/PathListKt;->e(Landroidx/compose/ui/b;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;LA8/a;Ljava/lang/String;LZf/l;LZf/l;LZf/a;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LA8/e;

    const/4 v3, 0x5

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x4

    check-cast p3, Ljava/lang/Number;

    const/4 v3, 0x6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$1$1$1;->c(LA8/e;Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x1

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x2

    return-object p1
.end method
