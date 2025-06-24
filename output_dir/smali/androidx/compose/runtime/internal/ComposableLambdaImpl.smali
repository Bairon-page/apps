.class public final Landroidx/compose/runtime/internal/ComposableLambdaImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/a;


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Ljava/lang/Object;

.field private d:LW/V;

.field private e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->a:I

    iput-boolean p2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->b:Z

    iput-object p3, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c:Ljava/lang/Object;

    return-void
.end method

.method private final h(Landroidx/compose/runtime/b;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->b:Z

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroidx/compose/runtime/b;->x()LW/V;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->e(LW/V;)V

    iget-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->d:LW/V;

    invoke-static {p1, v0}, Le0/b;->f(LW/V;LW/V;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->d:LW/V;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->e:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW/V;

    invoke-static {v3, v0}, Le0/b;->f(LW/V;LW/V;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method private final i()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->d:LW/V;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LW/V;->invalidate()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->d:LW/V;

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW/V;

    invoke-interface {v3}, LW/V;->invalidate()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/b;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->a:I

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->h(Landroidx/compose/runtime/b;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Le0/b;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Le0/b;->g(I)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/z;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZf/p;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/z;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZf/p;

    invoke-interface {p1, v0}, LW/f0;->a(LZf/p;)V

    :cond_1
    return-object p2
.end method

.method public b(Ljava/lang/Object;Landroidx/compose/runtime/b;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->a:I

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->h(Landroidx/compose/runtime/b;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Le0/b;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Le0/b;->g(I)I

    move-result v0

    :goto_0
    or-int/2addr v0, p3

    iget-object v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/z;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZf/q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;

    invoke-direct {v1, p0, p1, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, LW/f0;->a(LZf/p;)V

    :cond_1
    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/b;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->a:I

    invoke-interface {p3, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p3

    invoke-direct {p0, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->h(Landroidx/compose/runtime/b;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1}, Le0/b;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Le0/b;->g(I)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    iget-object v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/z;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZf/r;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, LZf/r;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$2;

    invoke-direct {v1, p0, p1, p2, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$2;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, v1}, LW/f0;->a(LZf/p;)V

    :cond_1
    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/b;I)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->a:I

    invoke-interface {p4, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p4

    invoke-direct {p0, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->h(Landroidx/compose/runtime/b;)V

    invoke-interface {p4, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-static {v1}, Le0/b;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Le0/b;->g(I)I

    move-result v0

    :goto_0
    or-int/2addr v0, p5

    iget-object v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/z;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZf/s;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, LZf/s;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p4

    if-eqz p4, :cond_1

    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$3;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p4, v7}, LW/f0;->a(LZf/p;)V

    :cond_1
    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/b;I)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->a:I

    invoke-interface {p5, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p5

    invoke-direct {p0, p5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->h(Landroidx/compose/runtime/b;)V

    invoke-interface {p5, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-static {v1}, Le0/b;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Le0/b;->g(I)I

    move-result v0

    :goto_0
    or-int/2addr v0, p6

    iget-object v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/z;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZf/t;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, LZf/t;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p5}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p5

    if-eqz p5, :cond_1

    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p5, v8}, LW/f0;->a(LZf/p;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->a(Landroidx/compose/runtime/b;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Landroidx/compose/runtime/b;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->b(Ljava/lang/Object;Landroidx/compose/runtime/b;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->i()V

    :cond_1
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Landroidx/compose/runtime/b;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/b;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p5

    check-cast v5, Landroidx/compose/runtime/b;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/b;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p4

    check-cast v4, Landroidx/compose/runtime/b;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/b;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
