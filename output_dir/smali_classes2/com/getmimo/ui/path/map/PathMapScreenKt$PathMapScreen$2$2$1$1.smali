.class final Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$2;->a(LA/s;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic b:Lcom/getmimo/ui/path/map/PathMapViewModel;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/getmimo/ui/path/map/PathMapViewModel;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$2$1$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$2$1$1;->b:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic a(Lcom/getmimo/ui/path/map/PathMapViewModel;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$2$1$1;->c(Lcom/getmimo/ui/path/map/PathMapViewModel;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final c(Lcom/getmimo/ui/path/map/PathMapViewModel;)LNf/u;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, v0}, Lcom/getmimo/ui/path/map/PathMapViewModel;->H(LA8/m;)V

    const/4 v4, 0x4

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x4

    return-object v1
.end method


# virtual methods
.method public final b(LA8/e;Landroidx/compose/runtime/b;I)V
    .locals 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v0, -0x1

    const-string v1, "com.getmimo.ui.path.map.PathMapScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PathMapScreen.kt:164)"

    const v2, -0x32a4f70c

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$2$1$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$2$1$1;->b:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const v1, -0x417fb10f

    invoke-interface {p2, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$2$1$1$1$1;

    invoke-direct {v2, v0}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$2$1$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lgg/f;

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    move-object v5, v2

    check-cast v5, LZf/l;

    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$2$1$1;->b:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const v1, -0x417fa72e

    invoke-interface {p2, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    :cond_3
    new-instance v2, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$2$1$1$2$1;

    invoke-direct {v2, v0}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$2$1$1$2$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lgg/f;

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    move-object v6, v2

    check-cast v6, LZf/a;

    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$2$1$1;->b:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const v1, -0x417f9cec

    invoke-interface {p2, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_6

    :cond_5
    new-instance v2, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$2$1$1$3$1;

    invoke-direct {v2, v0}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$2$1$1$3$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lgg/f;

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    move-object v7, v2

    check-cast v7, LZf/l;

    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$2$1$1;->b:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const v1, -0x417f926c

    invoke-interface {p2, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_8

    :cond_7
    new-instance v2, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$2$1$1$4$1;

    invoke-direct {v2, v0}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$2$1$1$4$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lgg/f;

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    move-object v8, v2

    check-cast v8, LZf/l;

    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$2$1$1;->b:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const v1, -0x417f880d

    invoke-interface {p2, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_a

    :cond_9
    new-instance v2, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$2$1$1$5$1;

    invoke-direct {v2, v0}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$2$1$1$5$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lgg/f;

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    move-object v9, v2

    check-cast v9, LZf/l;

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 v11, p3, 0x70

    move-object v4, p1

    move-object v10, p2

    invoke-static/range {v3 .. v11}, Lcom/getmimo/ui/path/map/ViewsKt;->w(Landroidx/compose/foundation/lazy/LazyListState;LA8/e;LZf/l;LZf/a;LZf/l;LZf/l;LZf/l;Landroidx/compose/runtime/b;I)V

    invoke-virtual {p1}, LA8/e;->i()LA8/m;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    iget-object p3, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$2$1$1;->b:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const v0, -0x5007ed07

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_d

    :cond_c
    new-instance v1, Lcom/getmimo/ui/path/map/f;

    invoke-direct {v1, p3}, Lcom/getmimo/ui/path/map/f;-><init>(Lcom/getmimo/ui/path/map/PathMapViewModel;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LZf/a;

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    const v0, -0x5007e16e

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_e

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_f

    :cond_e
    new-instance v2, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$2$1$1$6$2$1;

    invoke-direct {v2, p3}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$2$1$1$6$2$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lgg/f;

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    check-cast v2, LZf/p;

    const/4 p3, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v1, v2, p2, p3}, Lcom/getmimo/ui/path/map/TutorialDialogKt;->b(LA8/m;LZf/a;LZf/p;Landroidx/compose/runtime/b;I)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LA8/e;

    const/4 v2, 0x1

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x7

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$2$1$1;->b(LA8/e;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    return-object p1
.end method
