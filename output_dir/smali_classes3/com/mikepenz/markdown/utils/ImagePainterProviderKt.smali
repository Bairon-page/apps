.class public abstract Lcom/mikepenz/markdown/utils/ImagePainterProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LW/K;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mikepenz/markdown/utils/ImagePainterProviderKt;->e(LW/K;J)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/runtime/b;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 8

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6422d835

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.mikepenz.markdown.utils.imagePainter (ImagePainterProvider.kt:16)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    new-instance p2, LM2/g$a;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, LM2/g$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0}, LM2/g$a;->b(Ljava/lang/Object;)LM2/g$a;

    move-result-object p0

    sget-object p2, Lcoil/size/e;->d:Lcoil/size/e;

    invoke-virtual {p0, p2}, LM2/g$a;->r(Lcoil/size/e;)LM2/g$a;

    move-result-object p0

    invoke-virtual {p0}, LM2/g$a;->a()LM2/g;

    move-result-object v0

    const/16 v6, 0x8

    const/16 v7, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcoil/compose/c;->a(Ljava/lang/Object;LZf/l;LZf/l;LF0/c;ILandroidx/compose/runtime/b;II)Lcoil/compose/AsyncImagePainter;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/b;->Q()V

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/b;I)J
    .locals 4

    const-string v0, "painter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6837d74a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.mikepenz.markdown.utils.painterIntrinsicSize (ImagePainterProvider.kt:26)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    const p2, 0x44faf204

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    sget-object p2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/painter/Painter;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo0/m;->c(J)Lo0/m;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v1, v0, v1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/b;->Q()V

    check-cast v0, LW/K;

    instance-of p2, p0, Lcoil/compose/AsyncImagePainter;

    if-eqz p2, :cond_3

    move-object p2, p0

    check-cast p2, Lcoil/compose/AsyncImagePainter;

    invoke-virtual {p2}, Lcoil/compose/AsyncImagePainter;->z()Lcoil/compose/AsyncImagePainter$b;

    move-result-object p2

    new-instance v2, Lcom/mikepenz/markdown/utils/ImagePainterProviderKt$painterIntrinsicSize$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/mikepenz/markdown/utils/ImagePainterProviderKt$painterIntrinsicSize$1;-><init>(Landroidx/compose/ui/graphics/painter/Painter;LW/K;LRf/c;)V

    sget p0, Lcoil/compose/AsyncImagePainter$b;->a:I

    or-int/lit8 p0, p0, 0x40

    invoke-static {p2, v2, p1, p0}, LW/v;->d(Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    :cond_3
    invoke-static {v0}, Lcom/mikepenz/markdown/utils/ImagePainterProviderKt;->d(LW/K;)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/b;->Q()V

    return-wide v0
.end method

.method private static final d(LW/K;)J
    .locals 2

    invoke-interface {p0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo0/m;

    invoke-virtual {p0}, Lo0/m;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final e(LW/K;J)V
    .locals 0

    invoke-static {p1, p2}, Lo0/m;->c(J)Lo0/m;

    move-result-object p1

    invoke-interface {p0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method
