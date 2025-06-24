.class final Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BorderModifierNode;->u2(Landroidx/compose/ui/draw/CacheDrawScope;Lp0/i0;Landroidx/compose/ui/graphics/f$c;JJZF)Lm0/g;
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
.field final synthetic a:Z

.field final synthetic b:Lp0/i0;

.field final synthetic c:J

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:J

.field final synthetic v:J

.field final synthetic w:Lr0/k;


# direct methods
.method constructor <init>(ZLp0/i0;JFFJJLr0/k;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->b:Lp0/i0;

    iput-wide p3, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->c:J

    iput p5, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->d:F

    iput p6, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->e:F

    iput-wide p7, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->f:J

    iput-wide p9, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->v:J

    iput-object p11, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->w:Lr0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/c;)V
    .locals 23

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Lr0/c;->G1()V

    iget-boolean v0, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->b:Lp0/i0;

    iget-wide v8, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->c:J

    const/16 v14, 0xf6

    const/4 v15, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v15}, Lr0/f;->v1(Lr0/f;Lp0/i0;JJJFLr0/g;Lp0/t0;IILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    iget-wide v2, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->c:J

    invoke-static {v2, v3}, Lo0/a;->d(J)F

    move-result v0

    iget v2, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->d:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget v5, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->e:F

    invoke-interface/range {p1 .. p1}, Lr0/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo0/m;->k(J)F

    move-result v0

    iget v2, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->e:F

    sub-float v6, v0, v2

    invoke-interface/range {p1 .. p1}, Lr0/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo0/m;->i(J)F

    move-result v0

    iget v2, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->e:F

    sub-float v7, v0, v2

    sget-object v0, Lp0/r0;->a:Lp0/r0$a;

    invoke-virtual {v0}, Lp0/r0$a;->a()I

    move-result v8

    iget-object v10, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->b:Lp0/i0;

    iget-wide v13, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->c:J

    invoke-interface/range {p1 .. p1}, Lr0/f;->l1()Lr0/d;

    move-result-object v2

    invoke-interface {v2}, Lr0/d;->e()J

    move-result-wide v11

    invoke-interface {v2}, Lr0/d;->f()Lp0/k0;

    move-result-object v0

    invoke-interface {v0}, Lp0/k0;->t()V

    :try_start_0
    invoke-interface {v2}, Lr0/d;->b()Lr0/h;

    move-result-object v3

    move v4, v5

    invoke-interface/range {v3 .. v8}, Lr0/h;->b(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v21, 0xf6

    const/16 v22, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v9, p1

    move-wide v7, v11

    move-wide v11, v3

    move-wide v3, v13

    move-wide v13, v5

    move-wide v15, v3

    :try_start_1
    invoke-static/range {v9 .. v22}, Lr0/f;->v1(Lr0/f;Lp0/i0;JJJFLr0/g;Lp0/t0;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Lr0/d;->f()Lp0/k0;

    move-result-object v0

    invoke-interface {v0}, Lp0/k0;->o()V

    invoke-interface {v2, v7, v8}, Lr0/d;->g(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v7, v11

    :goto_0
    invoke-interface {v2}, Lr0/d;->f()Lp0/k0;

    move-result-object v3

    invoke-interface {v3}, Lp0/k0;->o()V

    invoke-interface {v2, v7, v8}, Lr0/d;->g(J)V

    throw v0

    :cond_1
    iget-object v10, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->b:Lp0/i0;

    iget-wide v11, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->f:J

    iget-wide v13, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->v:J

    iget-wide v3, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->c:J

    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/BorderKt;->d(JF)J

    move-result-wide v15

    iget-object v0, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->w:Lr0/k;

    const/16 v21, 0xd0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v9, p1

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v22}, Lr0/f;->v1(Lr0/f;Lp0/i0;JJJFLr0/g;Lp0/t0;IILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->a(Lr0/c;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
