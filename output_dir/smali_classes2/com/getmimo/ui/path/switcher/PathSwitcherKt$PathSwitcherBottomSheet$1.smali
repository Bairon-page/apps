.class final Lcom/getmimo/ui/path/switcher/PathSwitcherKt$PathSwitcherBottomSheet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/path/switcher/PathSwitcherKt;->p(LZf/a;LA8/g;LZf/l;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LA8/g;

.field final synthetic b:LZf/l;


# direct methods
.method constructor <init>(LA8/g;LZf/l;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/path/switcher/PathSwitcherKt$PathSwitcherBottomSheet$1;->a:LA8/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/path/switcher/PathSwitcherKt$PathSwitcherBottomSheet$1;->b:LZf/l;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic a(LA8/g;LZf/l;LB/s;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/path/switcher/PathSwitcherKt$PathSwitcherBottomSheet$1;->c(LA8/g;LZf/l;LB/s;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final c(LA8/g;LZf/l;LB/s;)LNf/u;
    .locals 12

    const-string v11, "$this$LazyColumn"

    move-object v1, v11

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    if-eqz p0, :cond_1

    const/4 v11, 0x4

    invoke-virtual {p0}, LA8/g;->a()Ljava/util/List;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Ljava/util/Collection;

    const/4 v11, 0x5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    move v1, v11

    const/4 v11, 0x1

    move v7, v11

    const v8, -0x25b7f321

    const/4 v11, 0x7

    const/4 v11, 0x0

    move v9, v11

    if-nez v1, :cond_0

    const/4 v11, 0x2

    sget-object v10, LD8/a;->a:LD8/a;

    const/4 v11, 0x7

    invoke-virtual {v10}, LD8/a;->a()LZf/q;

    move-result-object v11

    move-object v4, v11

    const/4 v11, 0x3

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    move-object v1, p2

    invoke-static/range {v1 .. v6}, LB/s;->d(LB/s;Ljava/lang/Object;Ljava/lang/Object;LZf/q;ILjava/lang/Object;)V

    const/4 v11, 0x3

    invoke-virtual {p0}, LA8/g;->a()Ljava/util/List;

    move-result-object v11

    move-object v1, v11

    sget-object v2, Lcom/getmimo/ui/path/switcher/PathSwitcherKt$PathSwitcherBottomSheet$1$invoke$lambda$3$lambda$2$$inlined$items$default$1;->a:Lcom/getmimo/ui/path/switcher/PathSwitcherKt$PathSwitcherBottomSheet$1$invoke$lambda$3$lambda$2$$inlined$items$default$1;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    move v3, v11

    new-instance v4, Lcom/getmimo/ui/path/switcher/PathSwitcherKt$PathSwitcherBottomSheet$1$invoke$lambda$3$lambda$2$$inlined$items$default$3;

    invoke-direct {v4, v2, v1}, Lcom/getmimo/ui/path/switcher/PathSwitcherKt$PathSwitcherBottomSheet$1$invoke$lambda$3$lambda$2$$inlined$items$default$3;-><init>(LZf/l;Ljava/util/List;)V

    const/4 v11, 0x2

    new-instance v2, Lcom/getmimo/ui/path/switcher/PathSwitcherKt$PathSwitcherBottomSheet$1$invoke$lambda$3$lambda$2$$inlined$items$default$4;

    invoke-direct {v2, v1, p1}, Lcom/getmimo/ui/path/switcher/PathSwitcherKt$PathSwitcherBottomSheet$1$invoke$lambda$3$lambda$2$$inlined$items$default$4;-><init>(Ljava/util/List;LZf/l;)V

    const/4 v11, 0x2

    invoke-static {v8, v7, v2}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v11

    move-object v1, v11

    invoke-interface {p2, v3, v9, v4, v1}, LB/s;->c(ILZf/l;LZf/l;LZf/r;)V

    const/4 v11, 0x4

    invoke-virtual {v10}, LD8/a;->b()LZf/q;

    move-result-object v11

    move-object v4, v11

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    move-object v1, p2

    invoke-static/range {v1 .. v6}, LB/s;->d(LB/s;Ljava/lang/Object;Ljava/lang/Object;LZf/q;ILjava/lang/Object;)V

    const/4 v11, 0x4

    :cond_0
    const/4 v11, 0x5

    invoke-virtual {p0}, LA8/g;->b()Ljava/util/List;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Ljava/util/Collection;

    const/4 v11, 0x2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    move v1, v11

    if-nez v1, :cond_1

    const/4 v11, 0x3

    sget-object v1, LD8/a;->a:LD8/a;

    const/4 v11, 0x5

    invoke-virtual {v1}, LD8/a;->c()LZf/q;

    move-result-object v11

    move-object v4, v11

    const/4 v11, 0x3

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    move-object v1, p2

    invoke-static/range {v1 .. v6}, LB/s;->d(LB/s;Ljava/lang/Object;Ljava/lang/Object;LZf/q;ILjava/lang/Object;)V

    const/4 v11, 0x7

    invoke-virtual {p0}, LA8/g;->b()Ljava/util/List;

    move-result-object v11

    move-object v1, v11

    sget-object v2, Lcom/getmimo/ui/path/switcher/PathSwitcherKt$PathSwitcherBottomSheet$1$invoke$lambda$3$lambda$2$$inlined$items$default$5;->a:Lcom/getmimo/ui/path/switcher/PathSwitcherKt$PathSwitcherBottomSheet$1$invoke$lambda$3$lambda$2$$inlined$items$default$5;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    move v3, v11

    new-instance v4, Lcom/getmimo/ui/path/switcher/PathSwitcherKt$PathSwitcherBottomSheet$1$invoke$lambda$3$lambda$2$$inlined$items$default$7;

    invoke-direct {v4, v2, v1}, Lcom/getmimo/ui/path/switcher/PathSwitcherKt$PathSwitcherBottomSheet$1$invoke$lambda$3$lambda$2$$inlined$items$default$7;-><init>(LZf/l;Ljava/util/List;)V

    const/4 v11, 0x5

    new-instance v2, Lcom/getmimo/ui/path/switcher/PathSwitcherKt$PathSwitcherBottomSheet$1$invoke$lambda$3$lambda$2$$inlined$items$default$8;

    invoke-direct {v2, v1, p1}, Lcom/getmimo/ui/path/switcher/PathSwitcherKt$PathSwitcherBottomSheet$1$invoke$lambda$3$lambda$2$$inlined$items$default$8;-><init>(Ljava/util/List;LZf/l;)V

    const/4 v11, 0x4

    invoke-static {v8, v7, v2}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v11

    move-object v0, v11

    invoke-interface {p2, v3, v9, v4, v0}, LB/s;->c(ILZf/l;LZf/l;LZf/r;)V

    const/4 v11, 0x1

    :cond_1
    const/4 v11, 0x6

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v11, 0x1

    return-object v0
.end method


# virtual methods
.method public final b(LA/b;Landroidx/compose/runtime/b;I)V
    .locals 13

    move-object v0, p0

    move-object v10, p2

    move/from16 v1, p3

    const-string v2, "$this$MimoBottomSheet"

    move-object v3, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x1487

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    const/4 v2, -0x1

    const-string v3, "com.getmimo.ui.path.switcher.PathSwitcherBottomSheet.<anonymous> (PathSwitcher.kt:46)"

    const v4, 0x9fd39aa

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    sget-object v5, Lf7/n;->a:Lf7/n;

    sget v6, Lf7/n;->c:I

    invoke-virtual {v5, p2, v6}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v5

    invoke-virtual {v5}, Lf7/l;->d()Lf7/l$c;

    move-result-object v5

    invoke-virtual {v5}, Lf7/l$c;->c()F

    move-result v5

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)LA/s;

    move-result-object v3

    sget-object v2, Li0/c;->a:Li0/c$a;

    invoke-virtual {v2}, Li0/c$a;->g()Li0/c$b;

    move-result-object v6

    const v2, 0x75d2fe69

    invoke-interface {p2, v2}, Landroidx/compose/runtime/b;->S(I)V

    iget-object v2, v0, Lcom/getmimo/ui/path/switcher/PathSwitcherKt$PathSwitcherBottomSheet$1;->a:LA8/g;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lcom/getmimo/ui/path/switcher/PathSwitcherKt$PathSwitcherBottomSheet$1;->b:LZf/l;

    invoke-interface {p2, v4}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, v0, Lcom/getmimo/ui/path/switcher/PathSwitcherKt$PathSwitcherBottomSheet$1;->a:LA8/g;

    iget-object v5, v0, Lcom/getmimo/ui/path/switcher/PathSwitcherKt$PathSwitcherBottomSheet$1;->b:LZf/l;

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_4

    :cond_3
    new-instance v7, Lcom/getmimo/ui/path/switcher/a;

    invoke-direct {v7, v4, v5}, Lcom/getmimo/ui/path/switcher/a;-><init>(LA8/g;LZf/l;)V

    invoke-interface {p2, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v7

    check-cast v9, LZf/l;

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    const v11, 0x30006

    const/16 v12, 0x363b

    const/16 v12, 0xda

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    move-object v10, p2

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/b;Landroidx/compose/foundation/lazy/LazyListState;LA/s;ZLandroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Lx/e;ZLZf/l;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LA/b;

    const/4 v3, 0x7

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v3, 0x1

    check-cast p3, Ljava/lang/Number;

    const/4 v3, 0x3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p3, v3

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/path/switcher/PathSwitcherKt$PathSwitcherBottomSheet$1;->b(LA/b;Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x5

    return-object p1
.end method
