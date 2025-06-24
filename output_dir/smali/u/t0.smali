.class public abstract Lu/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo0/i;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lo0/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v1, v1, v1}, Lo0/i;-><init>(FFFF)V

    sput-object v0, Lu/t0;->a:Lo0/i;

    sget-object v0, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->g(Lkotlin/jvm/internal/n;)Lu/f0;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v0, La1/r;->b:La1/r$a;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->e(La1/r$a;)Lu/f0;

    move-result-object v0

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v0, La1/n;->b:La1/n$a;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->d(La1/n$a;)Lu/f0;

    move-result-object v0

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v0, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/j;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->f(Lkotlin/jvm/internal/j;)Lu/f0;

    move-result-object v0

    const v1, 0x3c23d70a    # 0.01f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v0, Lo0/i;->e:Lo0/i$a;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->i(Lo0/i$a;)Lu/f0;

    move-result-object v0

    invoke-static {v0, v2}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v0, Lo0/m;->b:Lo0/m$a;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->j(Lo0/m$a;)Lu/f0;

    move-result-object v0

    invoke-static {v0, v2}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v0, Lo0/g;->b:Lo0/g$a;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->h(Lo0/g$a;)Lu/f0;

    move-result-object v0

    invoke-static {v0, v2}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v0, La1/h;->b:La1/h$a;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->b(La1/h$a;)Lu/f0;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v0, La1/j;->b:La1/j$a;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->c(La1/j$a;)Lu/f0;

    move-result-object v0

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    filled-new-array/range {v3 .. v11}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/y;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/t0;->b:Ljava/util/Map;

    return-void
.end method

.method public static final a(La1/h$a;)F
    .locals 0

    const p0, 0x3dcccccd    # 0.1f

    invoke-static {p0}, La1/h;->j(F)F

    move-result p0

    return p0
.end method

.method public static final b(Lkotlin/jvm/internal/n;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final c(La1/n$a;)J
    .locals 2

    const/4 p0, 0x1

    invoke-static {p0, p0}, La1/o;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(La1/r$a;)J
    .locals 2

    const/4 p0, 0x1

    invoke-static {p0, p0}, La1/s;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e(Lo0/g$a;)J
    .locals 2

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p0, p0}, Lo0/h;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final f(Lo0/m$a;)J
    .locals 2

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p0, p0}, Lo0/n;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final g(Lo0/i$a;)Lo0/i;
    .locals 0

    sget-object p0, Lu/t0;->a:Lo0/i;

    return-object p0
.end method

.method public static final h()Ljava/util/Map;
    .locals 1

    sget-object v0, Lu/t0;->b:Ljava/util/Map;

    return-object v0
.end method
