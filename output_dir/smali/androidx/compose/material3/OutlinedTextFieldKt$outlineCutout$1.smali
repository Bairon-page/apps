.class final Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/OutlinedTextFieldKt;->k(Landroidx/compose/ui/b;LZf/a;LA/s;)Landroidx/compose/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1$a;
    }
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
        "Lr0/c;",
        "LNf/u;",
        "a",
        "(Lr0/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:LZf/a;

.field final synthetic b:LA/s;


# direct methods
.method constructor <init>(LZf/a;LA/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->a:LZf/a;

    iput-object p2, p0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->b:LA/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/c;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->a:LZf/a;

    invoke-interface {v2}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/m;

    invoke-virtual {v2}, Lo0/m;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo0/m;->k(J)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-lez v6, :cond_2

    invoke-static {}, Landroidx/compose/material3/OutlinedTextFieldKt;->e()F

    move-result v6

    invoke-interface {v0, v6}, La1/d;->j1(F)F

    move-result v6

    iget-object v7, v1, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->b:LA/s;

    invoke-interface/range {p1 .. p1}, Lr0/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-interface {v7, v8}, LA/s;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    invoke-interface {v0, v7}, La1/d;->j1(F)F

    move-result v7

    sub-float/2addr v7, v6

    add-float/2addr v4, v7

    const/4 v8, 0x2

    int-to-float v8, v8

    mul-float/2addr v6, v8

    add-float/2addr v4, v6

    invoke-interface/range {p1 .. p1}, Lr0/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    sget-object v9, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    const/4 v10, 0x1

    if-ne v6, v10, :cond_0

    invoke-interface/range {p1 .. p1}, Lr0/f;->e()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo0/m;->k(J)F

    move-result v6

    sub-float/2addr v6, v4

    :goto_0
    move v12, v6

    goto :goto_1

    :cond_0
    invoke-static {v7, v5}, Lfg/j;->c(FF)F

    move-result v6

    goto :goto_0

    :goto_1
    invoke-interface/range {p1 .. p1}, Lr0/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    if-ne v6, v10, :cond_1

    invoke-interface/range {p1 .. p1}, Lr0/f;->e()J

    move-result-wide v9

    invoke-static {v9, v10}, Lo0/m;->k(J)F

    move-result v4

    invoke-static {v7, v5}, Lfg/j;->c(FF)F

    move-result v5

    sub-float/2addr v4, v5

    :cond_1
    move v14, v4

    invoke-static {v2, v3}, Lo0/m;->i(J)F

    move-result v2

    neg-float v3, v2

    div-float v13, v3, v8

    div-float v15, v2, v8

    sget-object v2, Lp0/r0;->a:Lp0/r0$a;

    invoke-virtual {v2}, Lp0/r0$a;->a()I

    move-result v16

    invoke-interface/range {p1 .. p1}, Lr0/f;->l1()Lr0/d;

    move-result-object v2

    invoke-interface {v2}, Lr0/d;->e()J

    move-result-wide v3

    invoke-interface {v2}, Lr0/d;->f()Lp0/k0;

    move-result-object v5

    invoke-interface {v5}, Lp0/k0;->t()V

    :try_start_0
    invoke-interface {v2}, Lr0/d;->b()Lr0/h;

    move-result-object v11

    invoke-interface/range {v11 .. v16}, Lr0/h;->b(FFFFI)V

    invoke-interface/range {p1 .. p1}, Lr0/c;->G1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Lr0/d;->f()Lp0/k0;

    move-result-object v0

    invoke-interface {v0}, Lp0/k0;->o()V

    invoke-interface {v2, v3, v4}, Lr0/d;->g(J)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Lr0/d;->f()Lp0/k0;

    move-result-object v5

    invoke-interface {v5}, Lp0/k0;->o()V

    invoke-interface {v2, v3, v4}, Lr0/d;->g(J)V

    throw v0

    :cond_2
    invoke-interface/range {p1 .. p1}, Lr0/c;->G1()V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->a(Lr0/c;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
