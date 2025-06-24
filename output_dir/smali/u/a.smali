.class public abstract Lu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lu/j;

.field private static final b:Lu/k;

.field private static final c:Lu/l;

.field private static final d:Lu/m;

.field private static final e:Lu/j;

.field private static final f:Lu/k;

.field private static final g:Lu/l;

.field private static final h:Lu/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, Lu/o;->a(F)Lu/j;

    move-result-object v1

    sput-object v1, Lu/a;->a:Lu/j;

    invoke-static {v0, v0}, Lu/o;->b(FF)Lu/k;

    move-result-object v1

    sput-object v1, Lu/a;->b:Lu/k;

    invoke-static {v0, v0, v0}, Lu/o;->c(FFF)Lu/l;

    move-result-object v1

    sput-object v1, Lu/a;->c:Lu/l;

    invoke-static {v0, v0, v0, v0}, Lu/o;->d(FFFF)Lu/m;

    move-result-object v0

    sput-object v0, Lu/a;->d:Lu/m;

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v0}, Lu/o;->a(F)Lu/j;

    move-result-object v1

    sput-object v1, Lu/a;->e:Lu/j;

    invoke-static {v0, v0}, Lu/o;->b(FF)Lu/k;

    move-result-object v1

    sput-object v1, Lu/a;->f:Lu/k;

    invoke-static {v0, v0, v0}, Lu/o;->c(FFF)Lu/l;

    move-result-object v1

    sput-object v1, Lu/a;->g:Lu/l;

    invoke-static {v0, v0, v0, v0}, Lu/o;->d(FFFF)Lu/m;

    move-result-object v0

    sput-object v0, Lu/a;->h:Lu/m;

    return-void
.end method

.method public static final a(FF)Landroidx/compose/animation/core/Animatable;
    .locals 8

    new-instance v7, Landroidx/compose/animation/core/Animatable;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object p0, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/j;

    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->f(Lkotlin/jvm/internal/j;)Lu/f0;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Lu/f0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public static synthetic b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const p1, 0x3c23d70a    # 0.01f

    :cond_0
    invoke-static {p0, p1}, Lu/a;->a(FF)Landroidx/compose/animation/core/Animatable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lu/j;
    .locals 1

    sget-object v0, Lu/a;->e:Lu/j;

    return-object v0
.end method

.method public static final synthetic d()Lu/k;
    .locals 1

    sget-object v0, Lu/a;->f:Lu/k;

    return-object v0
.end method

.method public static final synthetic e()Lu/l;
    .locals 1

    sget-object v0, Lu/a;->g:Lu/l;

    return-object v0
.end method

.method public static final synthetic f()Lu/m;
    .locals 1

    sget-object v0, Lu/a;->h:Lu/m;

    return-object v0
.end method

.method public static final synthetic g()Lu/j;
    .locals 1

    sget-object v0, Lu/a;->a:Lu/j;

    return-object v0
.end method

.method public static final synthetic h()Lu/k;
    .locals 1

    sget-object v0, Lu/a;->b:Lu/k;

    return-object v0
.end method

.method public static final synthetic i()Lu/l;
    .locals 1

    sget-object v0, Lu/a;->c:Lu/l;

    return-object v0
.end method

.method public static final synthetic j()Lu/m;
    .locals 1

    sget-object v0, Lu/a;->d:Lu/m;

    return-object v0
.end method
