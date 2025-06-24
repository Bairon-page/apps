.class public abstract Lcoil/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcoil/compose/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/compose/a$a;

    invoke-direct {v0}, Lcoil/compose/a$a;-><init>()V

    sput-object v0, Lcoil/compose/a;->a:Lcoil/compose/a$a;

    return-void
.end method

.method public static final synthetic a()Lcoil/compose/a$a;
    .locals 1

    sget-object v0, Lcoil/compose/a;->a:Lcoil/compose/a$a;

    return-object v0
.end method

.method public static final synthetic b(J)Lcoil/size/e;
    .locals 0

    invoke-static {p0, p1}, Lcoil/compose/a;->e(J)Lcoil/size/e;

    move-result-object p0

    return-object p0
.end method

.method private static final c(J)Z
    .locals 4

    invoke-static {p0, p1}, Lo0/m;->k(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {p0, p1}, Lo0/m;->i(J)F

    move-result p0

    float-to-double p0, p0

    cmpl-double p0, p0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Ljava/lang/Object;Lcoil/ImageLoader;LZf/l;LZf/l;LF0/c;ILandroidx/compose/runtime/b;II)Lcoil/compose/AsyncImagePainter;
    .locals 2

    const v0, -0x78701fba

    invoke-interface {p6, v0}, Landroidx/compose/runtime/b;->z(I)V

    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_0

    sget-object p2, Lcoil/compose/AsyncImagePainter;->K:Lcoil/compose/AsyncImagePainter$a;

    invoke-virtual {p2}, Lcoil/compose/AsyncImagePainter$a;->a()LZf/l;

    move-result-object p2

    :cond_0
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_2

    sget-object p4, LF0/c;->a:LF0/c$a;

    invoke-virtual {p4}, LF0/c$a;->c()LF0/c;

    move-result-object p4

    :cond_2
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_3

    sget-object p5, Lr0/f;->u:Lr0/f$a;

    invoke-virtual {p5}, Lr0/f$a;->b()I

    move-result p5

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p8

    if-eqz p8, :cond_4

    const/4 p8, -0x1

    const-string v1, "coil.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:136)"

    invoke-static {v0, p7, p8, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_4
    const/16 p7, 0x8

    invoke-static {p0, p6, p7}, Lcoil/compose/UtilsKt;->e(Ljava/lang/Object;Landroidx/compose/runtime/b;I)LM2/g;

    move-result-object p0

    invoke-static {p0}, Lcoil/compose/a;->h(LM2/g;)V

    const p7, -0x1d58f75c

    invoke-interface {p6, p7}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {p6}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object p7

    sget-object p8, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {p8}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object p8

    if-ne p7, p8, :cond_5

    new-instance p7, Lcoil/compose/AsyncImagePainter;

    invoke-direct {p7, p0, p1}, Lcoil/compose/AsyncImagePainter;-><init>(LM2/g;Lcoil/ImageLoader;)V

    invoke-interface {p6, p7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p6}, Landroidx/compose/runtime/b;->Q()V

    check-cast p7, Lcoil/compose/AsyncImagePainter;

    invoke-virtual {p7, p2}, Lcoil/compose/AsyncImagePainter;->L(LZf/l;)V

    invoke-virtual {p7, p3}, Lcoil/compose/AsyncImagePainter;->G(LZf/l;)V

    invoke-virtual {p7, p4}, Lcoil/compose/AsyncImagePainter;->D(LF0/c;)V

    invoke-virtual {p7, p5}, Lcoil/compose/AsyncImagePainter;->E(I)V

    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->a()Landroidx/compose/runtime/u;

    move-result-object p2

    invoke-interface {p6, p2}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p7, p2}, Lcoil/compose/AsyncImagePainter;->I(Z)V

    invoke-virtual {p7, p1}, Lcoil/compose/AsyncImagePainter;->F(Lcoil/ImageLoader;)V

    invoke-virtual {p7, p0}, Lcoil/compose/AsyncImagePainter;->J(LM2/g;)V

    invoke-virtual {p7}, Lcoil/compose/AsyncImagePainter;->b()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_6
    invoke-interface {p6}, Landroidx/compose/runtime/b;->Q()V

    return-object p7
.end method

.method private static final e(J)Lcoil/size/e;
    .locals 4

    sget-object v0, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {v0}, Lo0/m$a;->a()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, Lcoil/size/e;->d:Lcoil/size/e;

    goto :goto_2

    :cond_0
    invoke-static {p0, p1}, Lcoil/compose/a;->c(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcoil/size/e;

    invoke-static {p0, p1}, Lo0/m;->k(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lo0/m;->k(J)F

    move-result v1

    invoke-static {v1}, Lbg/a;->d(F)I

    move-result v1

    invoke-static {v1}, Lcoil/size/a;->a(I)Lcoil/size/c$a;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcoil/size/c$b;->a:Lcoil/size/c$b;

    :goto_0
    invoke-static {p0, p1}, Lo0/m;->i(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0, p1}, Lo0/m;->i(J)F

    move-result p0

    invoke-static {p0}, Lbg/a;->d(F)I

    move-result p0

    invoke-static {p0}, Lcoil/size/a;->a(I)Lcoil/size/c$a;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Lcoil/size/c$b;->a:Lcoil/size/c$b;

    :goto_1
    invoke-direct {v0, v1, p0}, Lcoil/size/e;-><init>(Lcoil/size/c;Lcoil/size/c;)V

    move-object p0, v0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method private static final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "If you wish to display this "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", use androidx.compose.foundation.Image."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcoil/compose/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private static final h(LM2/g;)V
    .locals 4

    invoke-virtual {p0}, LM2/g;->m()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LM2/g$a;

    if-nez v1, :cond_4

    instance-of v1, v0, Lp0/G0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_3

    instance-of v1, v0, Lv0/c;

    if-nez v1, :cond_2

    instance-of v0, v0, Landroidx/compose/ui/graphics/painter/Painter;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LM2/g;->M()LO2/c;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "request.target must be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "Painter"

    invoke-static {p0, v3, v2, v3}, Lcoil/compose/a;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "ImageVector"

    invoke-static {p0, v3, v2, v3}, Lcoil/compose/a;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_3
    const-string p0, "ImageBitmap"

    invoke-static {p0, v3, v2, v3}, Lcoil/compose/a;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_4
    const-string p0, "ImageRequest.Builder"

    const-string v0, "Did you forget to call ImageRequest.Builder.build()?"

    invoke-static {p0, v0}, Lcoil/compose/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
