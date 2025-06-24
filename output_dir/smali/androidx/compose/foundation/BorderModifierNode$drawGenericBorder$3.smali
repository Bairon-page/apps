.class final Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BorderModifierNode;->t2(Landroidx/compose/ui/draw/CacheDrawScope;Lp0/i0;Landroidx/compose/ui/graphics/f$a;ZF)Lm0/g;
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
.field final synthetic a:Lo0/i;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic c:J

.field final synthetic d:Lp0/t0;


# direct methods
.method constructor <init>(Lo0/i;Lkotlin/jvm/internal/Ref$ObjectRef;JLp0/t0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->a:Lo0/i;

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p3, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->c:J

    iput-object p5, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->d:Lp0/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/c;)V
    .locals 21

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Lr0/c;->G1()V

    iget-object v0, v1, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->a:Lo0/i;

    invoke-virtual {v0}, Lo0/i;->i()F

    move-result v2

    iget-object v0, v1, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->a:Lo0/i;

    invoke-virtual {v0}, Lo0/i;->l()F

    move-result v3

    iget-object v0, v1, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v8, v1, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->c:J

    iget-object v5, v1, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->d:Lp0/t0;

    invoke-interface/range {p1 .. p1}, Lr0/f;->l1()Lr0/d;

    move-result-object v4

    invoke-interface {v4}, Lr0/d;->b()Lr0/h;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lr0/h;->d(FF)V

    :try_start_0
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lp0/G0;

    const/16 v19, 0x37a

    const/16 v20, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v4, p1

    move-object/from16 v16, v5

    move-object v5, v0

    invoke-static/range {v4 .. v20}, Lr0/f;->i1(Lr0/f;Lp0/G0;JJJJFLr0/g;Lp0/t0;IIILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface/range {p1 .. p1}, Lr0/f;->l1()Lr0/d;

    move-result-object v0

    invoke-interface {v0}, Lr0/d;->b()Lr0/h;

    move-result-object v0

    neg-float v2, v2

    neg-float v3, v3

    invoke-interface {v0, v2, v3}, Lr0/h;->d(FF)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface/range {p1 .. p1}, Lr0/f;->l1()Lr0/d;

    move-result-object v4

    invoke-interface {v4}, Lr0/d;->b()Lr0/h;

    move-result-object v4

    neg-float v2, v2

    neg-float v3, v3

    invoke-interface {v4, v2, v3}, Lr0/h;->d(FF)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->a(Lr0/c;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
