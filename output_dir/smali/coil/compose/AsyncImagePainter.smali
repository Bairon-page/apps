.class public final Lcoil/compose/AsyncImagePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"

# interfaces
.implements LW/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/compose/AsyncImagePainter$a;,
        Lcoil/compose/AsyncImagePainter$b;
    }
.end annotation


# static fields
.field public static final K:Lcoil/compose/AsyncImagePainter$a;

.field private static final L:LZf/l;


# instance fields
.field private A:Lcoil/compose/AsyncImagePainter$b;

.field private B:Landroidx/compose/ui/graphics/painter/Painter;

.field private C:LZf/l;

.field private D:LZf/l;

.field private E:LF0/c;

.field private F:I

.field private G:Z

.field private final H:LW/K;

.field private final I:LW/K;

.field private final J:LW/K;

.field private v:Loh/y;

.field private final w:Lrh/d;

.field private final x:LW/K;

.field private final y:LW/H;

.field private final z:LW/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/compose/AsyncImagePainter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/compose/AsyncImagePainter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/compose/AsyncImagePainter;->K:Lcoil/compose/AsyncImagePainter$a;

    sget-object v0, Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;->a:Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;

    sput-object v0, Lcoil/compose/AsyncImagePainter;->L:LZf/l;

    return-void
.end method

.method public constructor <init>(LM2/g;Lcoil/ImageLoader;)V
    .locals 4

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    sget-object v0, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {v0}, Lo0/m$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0/m;->c(J)Lo0/m;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Object;)Lrh/d;

    move-result-object v0

    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->w:Lrh/d;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v2

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->x:LW/K;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, LW/P;->a(F)LW/H;

    move-result-object v2

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->y:LW/H;

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v2

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->z:LW/K;

    sget-object v2, Lcoil/compose/AsyncImagePainter$b$a;->b:Lcoil/compose/AsyncImagePainter$b$a;

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->A:Lcoil/compose/AsyncImagePainter$b;

    sget-object v3, Lcoil/compose/AsyncImagePainter;->L:LZf/l;

    iput-object v3, p0, Lcoil/compose/AsyncImagePainter;->C:LZf/l;

    sget-object v3, LF0/c;->a:LF0/c$a;

    invoke-virtual {v3}, LF0/c$a;->c()LF0/c;

    move-result-object v3

    iput-object v3, p0, Lcoil/compose/AsyncImagePainter;->E:LF0/c;

    sget-object v3, Lr0/f;->u:Lr0/f$a;

    invoke-virtual {v3}, Lr0/f$a;->b()I

    move-result v3

    iput v3, p0, Lcoil/compose/AsyncImagePainter;->F:I

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v2

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->H:LW/K;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->I:LW/K;

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->J:LW/K;

    return-void
.end method

.method private final A(Lcoil/compose/AsyncImagePainter$b;Lcoil/compose/AsyncImagePainter$b;)LE2/a;
    .locals 11

    instance-of v0, p2, Lcoil/compose/AsyncImagePainter$b$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/compose/AsyncImagePainter$b$d;

    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$b$d;->b()LM2/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcoil/compose/AsyncImagePainter$b$b;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcoil/compose/AsyncImagePainter$b$b;

    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$b$b;->d()LM2/e;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LM2/h;->b()LM2/g;

    move-result-object v2

    invoke-virtual {v2}, LM2/g;->P()LQ2/c$a;

    move-result-object v2

    invoke-static {}, Lcoil/compose/a;->a()Lcoil/compose/a$a;

    move-result-object v3

    invoke-interface {v2, v3, v0}, LQ2/c$a;->a(LQ2/d;LM2/h;)LQ2/c;

    move-result-object v2

    instance-of v3, v2, LQ2/a;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    instance-of p1, p1, Lcoil/compose/AsyncImagePainter$b$c;

    if-eqz p1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-virtual {p2}, Lcoil/compose/AsyncImagePainter$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    iget-object v7, p0, Lcoil/compose/AsyncImagePainter;->E:LF0/c;

    check-cast v2, LQ2/a;

    invoke-virtual {v2}, LQ2/a;->b()I

    move-result v8

    instance-of p1, v0, LM2/o;

    if-eqz p1, :cond_3

    check-cast v0, LM2/o;

    invoke-virtual {v0}, LM2/o;->d()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_2
    move v9, p1

    goto :goto_4

    :cond_3
    :goto_3
    const/4 p1, 0x1

    goto :goto_2

    :goto_4
    invoke-virtual {v2}, LQ2/a;->c()Z

    move-result v10

    new-instance p1, LE2/a;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, LE2/a;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;LF0/c;IZZ)V

    return-object p1

    :cond_4
    return-object v1
.end method

.method private final B(F)V
    .locals 1

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->y:LW/H;

    invoke-interface {v0, p1}, LW/H;->r(F)V

    return-void
.end method

.method private final C(Lp0/t0;)V
    .locals 1

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->z:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final H(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 1

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->x:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final K(Lcoil/compose/AsyncImagePainter$b;)V
    .locals 1

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->H:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final M(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->B:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->H(Landroidx/compose/ui/graphics/painter/Painter;)V

    return-void
.end method

.method private final N(Lcoil/compose/AsyncImagePainter$b;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->A:Lcoil/compose/AsyncImagePainter$b;

    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->K(Lcoil/compose/AsyncImagePainter$b;)V

    return-void
.end method

.method private final O(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 8

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lp0/O;->c(Landroid/graphics/Bitmap;)Lp0/G0;

    move-result-object v0

    iget v5, p0, Lcoil/compose/AsyncImagePainter;->F:I

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lu0/b;->b(Lp0/G0;JJIILjava/lang/Object;)Lu0/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final P(LM2/h;)Lcoil/compose/AsyncImagePainter$b;
    .locals 2

    instance-of v0, p1, LM2/o;

    if-eqz v0, :cond_0

    new-instance v0, Lcoil/compose/AsyncImagePainter$b$d;

    check-cast p1, LM2/o;

    invoke-virtual {p1}, LM2/o;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcoil/compose/AsyncImagePainter;->O(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcoil/compose/AsyncImagePainter$b$d;-><init>(Landroidx/compose/ui/graphics/painter/Painter;LM2/o;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, LM2/e;

    if-eqz v0, :cond_2

    new-instance v0, Lcoil/compose/AsyncImagePainter$b$b;

    invoke-virtual {p1}, LM2/h;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcoil/compose/AsyncImagePainter;->O(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast p1, LM2/e;

    invoke-direct {v0, v1, p1}, Lcoil/compose/AsyncImagePainter$b$b;-><init>(Landroidx/compose/ui/graphics/painter/Painter;LM2/e;)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final Q(LM2/g;)LM2/g;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LM2/g;->R(LM2/g;Landroid/content/Context;ILjava/lang/Object;)LM2/g$a;

    move-result-object v0

    new-instance v1, Lcoil/compose/AsyncImagePainter$c;

    invoke-direct {v1, p0}, Lcoil/compose/AsyncImagePainter$c;-><init>(Lcoil/compose/AsyncImagePainter;)V

    invoke-virtual {v0, v1}, LM2/g$a;->s(LO2/c;)LM2/g$a;

    move-result-object v0

    invoke-virtual {p1}, LM2/g;->q()LM2/c;

    move-result-object v1

    invoke-virtual {v1}, LM2/c;->m()LN2/c;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;

    invoke-direct {v1, p0}, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;-><init>(Lcoil/compose/AsyncImagePainter;)V

    invoke-virtual {v0, v1}, LM2/g$a;->q(LN2/c;)LM2/g$a;

    :cond_0
    invoke-virtual {p1}, LM2/g;->q()LM2/c;

    move-result-object v1

    invoke-virtual {v1}, LM2/c;->l()Lcoil/size/Scale;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->E:LF0/c;

    invoke-static {v1}, Lcoil/compose/UtilsKt;->g(LF0/c;)Lcoil/size/Scale;

    move-result-object v1

    invoke-virtual {v0, v1}, LM2/g$a;->p(Lcoil/size/Scale;)LM2/g$a;

    :cond_1
    invoke-virtual {p1}, LM2/g;->q()LM2/c;

    move-result-object p1

    invoke-virtual {p1}, LM2/c;->k()Lcoil/size/Precision;

    move-result-object p1

    sget-object v1, Lcoil/size/Precision;->a:Lcoil/size/Precision;

    if-eq p1, v1, :cond_2

    sget-object p1, Lcoil/size/Precision;->b:Lcoil/size/Precision;

    invoke-virtual {v0, p1}, LM2/g$a;->j(Lcoil/size/Precision;)LM2/g$a;

    :cond_2
    invoke-virtual {v0}, LM2/g$a;->a()LM2/g;

    move-result-object p1

    return-object p1
.end method

.method private final R(Lcoil/compose/AsyncImagePainter$b;)V
    .locals 3

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->A:Lcoil/compose/AsyncImagePainter$b;

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->C:LZf/l;

    invoke-interface {v1, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/compose/AsyncImagePainter$b;

    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->N(Lcoil/compose/AsyncImagePainter$b;)V

    invoke-direct {p0, v0, p1}, Lcoil/compose/AsyncImagePainter;->A(Lcoil/compose/AsyncImagePainter$b;Lcoil/compose/AsyncImagePainter$b;)LE2/a;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Lcoil/compose/AsyncImagePainter;->M(Landroidx/compose/ui/graphics/painter/Painter;)V

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->v:Loh/y;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    instance-of v1, v0, LW/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, LW/a0;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, LW/a0;->d()V

    :cond_2
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    instance-of v1, v0, LW/a0;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, LW/a0;

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, LW/a0;->b()V

    :cond_4
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->D:LZf/l;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public static final synthetic n()LZf/l;
    .locals 1

    sget-object v0, Lcoil/compose/AsyncImagePainter;->L:LZf/l;

    return-object v0
.end method

.method public static final synthetic o(Lcoil/compose/AsyncImagePainter;)Lrh/d;
    .locals 0

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->w:Lrh/d;

    return-object p0
.end method

.method public static final synthetic p(Lcoil/compose/AsyncImagePainter;Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 0

    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->O(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcoil/compose/AsyncImagePainter;LM2/h;)Lcoil/compose/AsyncImagePainter$b;
    .locals 0

    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->P(LM2/h;)Lcoil/compose/AsyncImagePainter$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lcoil/compose/AsyncImagePainter;LM2/g;)LM2/g;
    .locals 0

    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->Q(LM2/g;)LM2/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcoil/compose/AsyncImagePainter;Lcoil/compose/AsyncImagePainter$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->R(Lcoil/compose/AsyncImagePainter$b;)V

    return-void
.end method

.method private final t()V
    .locals 3

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->v:Loh/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/i;->e(Loh/y;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->v:Loh/y;

    return-void
.end method

.method private final u()F
    .locals 1

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->y:LW/H;

    invoke-interface {v0}, LW/w;->a()F

    move-result v0

    return v0
.end method

.method private final v()Lp0/t0;
    .locals 1

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->z:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/t0;

    return-object v0
.end method

.method private final x()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->x:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method


# virtual methods
.method public final D(LF0/c;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->E:LF0/c;

    return-void
.end method

.method public final E(I)V
    .locals 0

    iput p1, p0, Lcoil/compose/AsyncImagePainter;->F:I

    return-void
.end method

.method public final F(Lcoil/ImageLoader;)V
    .locals 1

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->J:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final G(LZf/l;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->D:LZf/l;

    return-void
.end method

.method public final I(Z)V
    .locals 0

    iput-boolean p1, p0, Lcoil/compose/AsyncImagePainter;->G:Z

    return-void
.end method

.method public final J(LM2/g;)V
    .locals 1

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->I:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final L(LZf/l;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->C:LZf/l;

    return-void
.end method

.method protected a(F)Z
    .locals 0

    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->B(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 9

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->v:Loh/y;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Loh/e0;->b(Lkotlinx/coroutines/w;ILjava/lang/Object;)Loh/s;

    move-result-object v2

    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object v3

    invoke-virtual {v3}, Loh/X;->w1()Loh/X;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v3

    iput-object v3, p0, Lcoil/compose/AsyncImagePainter;->v:Loh/y;

    iget-object v2, p0, Lcoil/compose/AsyncImagePainter;->B:Landroidx/compose/ui/graphics/painter/Painter;

    instance-of v4, v2, LW/a0;

    if-eqz v4, :cond_1

    check-cast v2, LW/a0;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, LW/a0;->b()V

    :cond_2
    iget-boolean v2, p0, Lcoil/compose/AsyncImagePainter;->G:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->y()LM2/g;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, LM2/g;->R(LM2/g;Landroid/content/Context;ILjava/lang/Object;)LM2/g$a;

    move-result-object v1

    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->w()Lcoil/ImageLoader;

    move-result-object v2

    invoke-interface {v2}, Lcoil/ImageLoader;->a()LM2/b;

    move-result-object v2

    invoke-virtual {v1, v2}, LM2/g$a;->d(LM2/b;)LM2/g$a;

    move-result-object v1

    invoke-virtual {v1}, LM2/g$a;->a()LM2/g;

    move-result-object v1

    new-instance v2, Lcoil/compose/AsyncImagePainter$b$c;

    invoke-virtual {v1}, LM2/g;->F()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Lcoil/compose/AsyncImagePainter;->O(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    :cond_3
    invoke-direct {v2, v0}, Lcoil/compose/AsyncImagePainter$b$c;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    invoke-direct {p0, v2}, Lcoil/compose/AsyncImagePainter;->R(Lcoil/compose/AsyncImagePainter$b;)V

    return-void

    :cond_4
    new-instance v6, Lcoil/compose/AsyncImagePainter$onRemembered$1;

    invoke-direct {v6, p0, v0}, Lcoil/compose/AsyncImagePainter$onRemembered$1;-><init>(Lcoil/compose/AsyncImagePainter;LRf/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public c()V
    .locals 2

    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->t()V

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->B:Landroidx/compose/ui/graphics/painter/Painter;

    instance-of v1, v0, LW/a0;

    if-eqz v1, :cond_0

    check-cast v0, LW/a0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LW/a0;->c()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->t()V

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->B:Landroidx/compose/ui/graphics/painter/Painter;

    instance-of v1, v0, LW/a0;

    if-eqz v1, :cond_0

    check-cast v0, LW/a0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LW/a0;->d()V

    :cond_1
    return-void
.end method

.method protected e(Lp0/t0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->C(Lp0/t0;)V

    const/4 p1, 0x1

    return p1
.end method

.method public k()J
    .locals 2

    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->x()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->k()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {v0}, Lo0/m$a;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method protected m(Lr0/f;)V
    .locals 8

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->w:Lrh/d;

    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo0/m;->c(J)Lo0/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lrh/d;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->x()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v4

    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->u()F

    move-result v6

    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->v()Lp0/t0;

    move-result-object v7

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->j(Lr0/f;JFLp0/t0;)V

    :cond_0
    return-void
.end method

.method public final w()Lcoil/ImageLoader;
    .locals 1

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->J:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/ImageLoader;

    return-object v0
.end method

.method public final y()LM2/g;
    .locals 1

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->I:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM2/g;

    return-object v0
.end method

.method public final z()Lcoil/compose/AsyncImagePainter$b;
    .locals 1

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->H:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/compose/AsyncImagePainter$b;

    return-object v0
.end method
