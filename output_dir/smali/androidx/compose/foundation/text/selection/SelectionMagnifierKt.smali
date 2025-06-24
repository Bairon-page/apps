.class public abstract Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lu/k;

.field private static final b:Lu/f0;

.field private static final c:J

.field private static final d:Lu/X;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lu/k;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Lu/k;-><init>(FF)V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->a:Lu/k;

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1;->a:Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1;

    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2;->a:Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2;

    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->a(LZf/l;LZf/l;)Lu/f0;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->b:Lu/f0;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0, v0}, Lo0/h;->a(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->c:J

    new-instance v8, Lu/X;

    invoke-static {v0, v1}, Lo0/g;->d(J)Lo0/g;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lu/X;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->d:Lu/X;

    return-void
.end method

.method public static final synthetic a()Lu/k;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->a:Lu/k;

    return-object v0
.end method

.method public static final synthetic b(LZf/a;Landroidx/compose/runtime/b;I)LW/p0;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->f(LZf/a;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LW/p0;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->g(LW/p0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(Landroidx/compose/ui/b;LZf/a;LZf/l;)Landroidx/compose/ui/b;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;-><init>(LZf/a;LZf/l;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/b;LZf/l;LZf/q;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Lu/X;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->d:Lu/X;

    return-object v0
.end method

.method private static final f(LZf/a;Landroidx/compose/runtime/b;I)LW/p0;
    .locals 9

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.selection.rememberAnimatedMagnifierPosition (SelectionMagnifier.kt:76)"

    const v2, -0x5ec259b1

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Landroidx/compose/runtime/F;->e(LZf/a;)LW/p0;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, LW/p0;

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p0, v1, :cond_2

    new-instance p0, Landroidx/compose/animation/core/Animatable;

    invoke-static {p2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->g(LW/p0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo0/g;->d(J)Lo0/g;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->b:Lu/f0;

    sget-wide v1, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->c:J

    invoke-static {v1, v2}, Lo0/g;->d(J)Lo0/g;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Lu/f0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_2
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    sget-object v1, LNf/u;->a:LNf/u;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_4

    :cond_3
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;

    const/4 v0, 0x0

    invoke-direct {v3, p2, p0, v0}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;-><init>(LW/p0;Landroidx/compose/animation/core/Animatable;LRf/c;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LZf/p;

    const/4 p2, 0x6

    invoke-static {v1, v3, p1, p2}, LW/v;->d(Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->g()LW/p0;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_5
    return-object p0
.end method

.method private static final g(LW/p0;)J
    .locals 2

    invoke-interface {p0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo0/g;

    invoke-virtual {p0}, Lo0/g;->v()J

    move-result-wide v0

    return-wide v0
.end method
