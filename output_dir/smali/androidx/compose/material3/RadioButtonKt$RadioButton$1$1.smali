.class final Landroidx/compose/material3/RadioButtonKt$RadioButton$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/RadioButtonKt;->a(ZLZf/a;Landroidx/compose/ui/b;ZLS/o;Lz/k;Landroidx/compose/runtime/b;II)V
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
        "Lr0/f;",
        "LNf/u;",
        "a",
        "(Lr0/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:LW/p0;

.field final synthetic b:LW/p0;


# direct methods
.method constructor <init>(LW/p0;LW/p0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/RadioButtonKt$RadioButton$1$1;->a:LW/p0;

    iput-object p2, p0, Landroidx/compose/material3/RadioButtonKt$RadioButton$1$1;->b:LW/p0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/f;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    invoke-static {}, Landroidx/compose/material3/RadioButtonKt;->b()F

    move-result v1

    invoke-interface {v13, v1}, La1/d;->j1(F)F

    move-result v3

    iget-object v1, v0, Landroidx/compose/material3/RadioButtonKt$RadioButton$1$1;->a:LW/p0;

    invoke-interface {v1}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/s0;

    invoke-virtual {v1}, Lp0/s0;->u()J

    move-result-wide v10

    sget-object v1, LU/l;->a:LU/l;

    invoke-virtual {v1}, LU/l;->c()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    invoke-interface {v13, v1}, La1/d;->j1(F)F

    move-result v1

    div-float v14, v3, v2

    sub-float v12, v1, v14

    new-instance v15, Lr0/k;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v9}, Lr0/k;-><init>(FFIILp0/P0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0x6c

    const/16 v17, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-wide v2, v10

    move v4, v12

    move-object v8, v15

    move/from16 v10, v18

    move/from16 v11, v16

    move-object/from16 v12, v17

    invoke-static/range {v1 .. v12}, Lr0/f;->f0(Lr0/f;JFJFLr0/g;Lp0/t0;IILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/material3/RadioButtonKt$RadioButton$1$1;->b:LW/p0;

    invoke-interface {v1}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/h;

    invoke-virtual {v1}, La1/h;->q()F

    move-result v1

    const/4 v2, 0x0

    int-to-float v2, v2

    invoke-static {v2}, La1/h;->j(F)F

    move-result v2

    invoke-static {v1, v2}, La1/h;->f(FF)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Landroidx/compose/material3/RadioButtonKt$RadioButton$1$1;->a:LW/p0;

    invoke-interface {v1}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/s0;

    invoke-virtual {v1}, Lp0/s0;->u()J

    move-result-wide v2

    iget-object v1, v0, Landroidx/compose/material3/RadioButtonKt$RadioButton$1$1;->b:LW/p0;

    invoke-interface {v1}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/h;

    invoke-virtual {v1}, La1/h;->q()F

    move-result v1

    invoke-interface {v13, v1}, La1/d;->j1(F)F

    move-result v1

    sub-float v4, v1, v14

    sget-object v8, Lr0/j;->a:Lr0/j;

    const/16 v11, 0x6c

    const/4 v12, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v12}, Lr0/f;->f0(Lr0/f;JFJFLr0/g;Lp0/t0;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/f;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/RadioButtonKt$RadioButton$1$1;->a(Lr0/f;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
