.class public final Landroidx/compose/foundation/pager/PagerDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/pager/PagerDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/pager/PagerDefaults;

    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerDefaults;-><init>()V

    sput-object v0, Landroidx/compose/foundation/pager/PagerDefaults;->a:Landroidx/compose/foundation/pager/PagerDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/e;Lu/w;Lu/f;FLandroidx/compose/runtime/b;II)Lx/l;
    .locals 6

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/compose/foundation/pager/e;->a:Landroidx/compose/foundation/pager/e$a;

    invoke-virtual {p2, v1}, Landroidx/compose/foundation/pager/e$a;->a(I)Landroidx/compose/foundation/pager/e;

    move-result-object p2

    :cond_0
    and-int/lit8 v0, p8, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p6, v2}, Lt/u;->b(Landroidx/compose/runtime/b;I)Lu/w;

    move-result-object p3

    :cond_1
    and-int/lit8 v0, p8, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object p4, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    invoke-static {p4}, Lu/t0;->b(Lkotlin/jvm/internal/n;)I

    move-result p4

    int-to-float p4, p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    const/4 v0, 0x0

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-static {v3, v4, p4, v1, v0}, Lu/g;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lu/X;

    move-result-object p4

    :cond_2
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_3

    const/high16 p5, 0x3f000000    # 0.5f

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p8

    if-eqz p8, :cond_4

    const/4 p8, -0x1

    const-string v0, "androidx.compose.foundation.pager.PagerDefaults.flingBehavior (Pager.kt:301)"

    const v4, 0x5cf8305d

    invoke-static {v4, p7, p8, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_4
    cmpg-float p8, v3, p5

    if-gtz p8, :cond_e

    const/high16 p8, 0x3f800000    # 1.0f

    cmpg-float p8, p5, p8

    if-gtz p8, :cond_e

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u;

    move-result-object p8

    invoke-interface {p6, p8}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, La1/d;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-interface {p6, v0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit8 v3, p7, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_5

    invoke-interface {p6, p1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    and-int/lit8 v3, p7, 0x6

    if-ne v3, v4, :cond_7

    :cond_6
    move v3, v1

    goto :goto_0

    :cond_7
    move v3, v2

    :goto_0
    invoke-interface {p6, p3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p6, p4}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit8 v4, p7, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_8

    invoke-interface {p6, p2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_8
    and-int/lit8 p7, p7, 0x30

    if-ne p7, v5, :cond_9

    goto :goto_1

    :cond_9
    move v1, v2

    :cond_a
    :goto_1
    or-int p7, v3, v1

    invoke-interface {p6, p8}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result p8

    or-int/2addr p7, p8

    invoke-interface {p6, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result p8

    or-int/2addr p7, p8

    invoke-interface {p6}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object p8

    if-nez p7, :cond_b

    sget-object p7, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {p7}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object p7

    if-ne p8, p7, :cond_c

    :cond_b
    new-instance p7, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;

    invoke-direct {p7, p1, v0, p5}, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/unit/LayoutDirection;F)V

    invoke-static {p1, p2, p7}, Landroidx/compose/foundation/gestures/snapping/f;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/e;LZf/q;)Ly/a;

    move-result-object p1

    invoke-static {p1, p3, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->l(Ly/a;Lu/w;Lu/f;)Lx/l;

    move-result-object p8

    invoke-interface {p6, p8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_c
    check-cast p8, Lx/l;

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_d
    return-object p8

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "snapPositionalThreshold should be a number between 0 and 1. You\'ve specified "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/b;I)LA0/a;
    .locals 5

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.pager.PagerDefaults.pageNestedScrollConnection (Pager.kt:350)"

    const v2, 0x344edb10

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p4, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p4, 0x6

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    and-int/lit8 v3, p4, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_4

    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    and-int/lit8 p4, p4, 0x30

    if-ne p4, v4, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    or-int p4, v0, v1

    invoke-interface {p3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_7

    sget-object p4, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {p4}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_8

    :cond_7
    new-instance v0, Landroidx/compose/foundation/pager/a;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/pager/a;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Landroidx/compose/foundation/pager/a;

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_9
    return-object v0
.end method
