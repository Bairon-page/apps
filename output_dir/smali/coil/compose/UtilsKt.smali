.class public abstract Lcoil/compose/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, La1/b;->b:La1/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, La1/b$a;->c(II)J

    move-result-wide v0

    sput-wide v0, Lcoil/compose/UtilsKt;->a:J

    return-void
.end method

.method public static final a(JF)F
    .locals 1

    invoke-static {p0, p1}, La1/b;->m(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, La1/b;->k(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2, v0, p0}, Lfg/j;->k(FFF)F

    move-result p0

    return p0
.end method

.method public static final b(JF)F
    .locals 1

    invoke-static {p0, p1}, La1/b;->n(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, La1/b;->l(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2, v0, p0}, Lfg/j;->k(FFF)F

    move-result p0

    return p0
.end method

.method public static final c()J
    .locals 2

    sget-wide v0, Lcoil/compose/UtilsKt;->a:J

    return-wide v0
.end method

.method public static final d(LZf/l;LZf/l;LZf/l;)LZf/l;
    .locals 1

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcoil/compose/UtilsKt$onStateOf$1;

    invoke-direct {v0, p0, p1, p2}, Lcoil/compose/UtilsKt$onStateOf$1;-><init>(LZf/l;LZf/l;LZf/l;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;Landroidx/compose/runtime/b;I)LM2/g;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "coil.compose.requestOf (Utils.kt:21)"

    const v2, 0x44a78b4a

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    instance-of p2, p0, LM2/g;

    if-eqz p2, :cond_2

    check-cast p0, LM2/g;

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    return-object p0

    :cond_2
    new-instance p2, LM2/g$a;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p2, p1}, LM2/g$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0}, LM2/g$a;->b(Ljava/lang/Object;)LM2/g$a;

    move-result-object p0

    invoke-virtual {p0}, LM2/g$a;->a()LM2/g;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_3
    return-object p0
.end method

.method public static final f(J)J
    .locals 1

    invoke-static {p0, p1}, Lo0/m;->k(J)F

    move-result v0

    invoke-static {v0}, Lbg/a;->d(F)I

    move-result v0

    invoke-static {p0, p1}, Lo0/m;->i(J)F

    move-result p0

    invoke-static {p0}, Lbg/a;->d(F)I

    move-result p0

    invoke-static {v0, p0}, La1/s;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(LF0/c;)Lcoil/size/Scale;
    .locals 2

    sget-object v0, LF0/c;->a:LF0/c$a;

    invoke-virtual {v0}, LF0/c$a;->c()LF0/c;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LF0/c$a;->d()LF0/c;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p0, Lcoil/size/Scale;->b:Lcoil/size/Scale;

    goto :goto_1

    :cond_1
    sget-object p0, Lcoil/size/Scale;->a:Lcoil/size/Scale;

    :goto_1
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)LZf/l;
    .locals 1

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcoil/compose/AsyncImagePainter;->K:Lcoil/compose/AsyncImagePainter$a;

    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter$a;->a()LZf/l;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcoil/compose/UtilsKt$transformOf$1;

    invoke-direct {v0, p0, p2, p1}, Lcoil/compose/UtilsKt$transformOf$1;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method
