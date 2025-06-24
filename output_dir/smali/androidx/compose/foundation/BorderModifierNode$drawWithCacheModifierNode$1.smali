.class final Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BorderModifierNode;-><init>(FLp0/i0;Lp0/Y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "Lm0/g;",
        "a",
        "(Landroidx/compose/ui/draw/CacheDrawScope;)Lm0/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/BorderModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/BorderModifierNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->a:Landroidx/compose/foundation/BorderModifierNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/draw/CacheDrawScope;)Lm0/g;
    .locals 13

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->a:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/BorderModifierNode;->x2()F

    move-result v0

    invoke-interface {p1, v0}, La1/d;->j1(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo0/m;->j(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->a:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/BorderModifierNode;->x2()F

    move-result v0

    sget-object v1, La1/h;->b:La1/h$a;

    invoke-virtual {v1}, La1/h$a;->a()F

    move-result v1

    invoke-static {v0, v1}, La1/h;->m(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->a:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/BorderModifierNode;->x2()F

    move-result v0

    invoke-interface {p1, v0}, La1/d;->j1(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo0/m;->j(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v1, v0, v2

    invoke-static {v1, v1}, Lo0/h;->a(FF)J

    move-result-wide v7

    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo0/m;->k(J)F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo0/m;->i(J)F

    move-result v3

    sub-float/2addr v3, v0

    invoke-static {v1, v3}, Lo0/n;->a(FF)J

    move-result-wide v9

    mul-float/2addr v2, v0

    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo0/m;->j(J)F

    move-result v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->a:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v2}, Landroidx/compose/foundation/BorderModifierNode;->w2()Lp0/Y0;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->e()J

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, p1}, Lp0/Y0;->a(JLandroidx/compose/ui/unit/LayoutDirection;La1/d;)Landroidx/compose/ui/graphics/f;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/graphics/f$a;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->a:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v3}, Landroidx/compose/foundation/BorderModifierNode;->v2()Lp0/i0;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/f$a;

    move-object v4, p1

    move v7, v1

    move v8, v0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BorderModifierNode;->r2(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/CacheDrawScope;Lp0/i0;Landroidx/compose/ui/graphics/f$a;ZF)Lm0/g;

    move-result-object p1

    goto :goto_2

    :cond_2
    instance-of v3, v2, Landroidx/compose/ui/graphics/f$c;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->a:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v3}, Landroidx/compose/foundation/BorderModifierNode;->v2()Lp0/i0;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/f$c;

    move-object v4, p1

    move v11, v1

    move v12, v0

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/BorderModifierNode;->s2(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/CacheDrawScope;Lp0/i0;Landroidx/compose/ui/graphics/f$c;JJZF)Lm0/g;

    move-result-object p1

    goto :goto_2

    :cond_3
    instance-of v2, v2, Landroidx/compose/ui/graphics/f$b;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->a:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v2}, Landroidx/compose/foundation/BorderModifierNode;->v2()Lp0/i0;

    move-result-object v4

    move-object v3, p1

    move-wide v5, v7

    move-wide v7, v9

    move v9, v1

    move v10, v0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/BorderKt;->c(Landroidx/compose/ui/draw/CacheDrawScope;Lp0/i0;JJZF)Lm0/g;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-static {p1}, Landroidx/compose/foundation/BorderKt;->b(Landroidx/compose/ui/draw/CacheDrawScope;)Lm0/g;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->a(Landroidx/compose/ui/draw/CacheDrawScope;)Lm0/g;

    move-result-object p1

    return-object p1
.end method
