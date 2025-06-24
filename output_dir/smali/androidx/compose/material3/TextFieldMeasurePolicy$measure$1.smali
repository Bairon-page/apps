.class final Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldMeasurePolicy;->f(Landroidx/compose/ui/layout/h;Ljava/util/List;J)LF0/u;
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
        "Landroidx/compose/ui/layout/q$a;",
        "LNf/u;",
        "a",
        "(Landroidx/compose/ui/layout/q$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic A:Landroidx/compose/material3/TextFieldMeasurePolicy;

.field final synthetic B:I

.field final synthetic C:Landroidx/compose/ui/layout/h;

.field final synthetic a:Landroidx/compose/ui/layout/q;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroidx/compose/ui/layout/q;

.field final synthetic e:Landroidx/compose/ui/layout/q;

.field final synthetic f:Landroidx/compose/ui/layout/q;

.field final synthetic v:Landroidx/compose/ui/layout/q;

.field final synthetic w:Landroidx/compose/ui/layout/q;

.field final synthetic x:Landroidx/compose/ui/layout/q;

.field final synthetic y:Landroidx/compose/ui/layout/q;

.field final synthetic z:Landroidx/compose/ui/layout/q;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/q;IILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/material3/TextFieldMeasurePolicy;ILandroidx/compose/ui/layout/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->a:Landroidx/compose/ui/layout/q;

    iput p2, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->b:I

    iput p3, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->c:I

    iput-object p4, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->d:Landroidx/compose/ui/layout/q;

    iput-object p5, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->e:Landroidx/compose/ui/layout/q;

    iput-object p6, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->f:Landroidx/compose/ui/layout/q;

    iput-object p7, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->v:Landroidx/compose/ui/layout/q;

    iput-object p8, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->w:Landroidx/compose/ui/layout/q;

    iput-object p9, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->x:Landroidx/compose/ui/layout/q;

    iput-object p10, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->y:Landroidx/compose/ui/layout/q;

    iput-object p11, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->z:Landroidx/compose/ui/layout/q;

    iput-object p12, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->A:Landroidx/compose/material3/TextFieldMeasurePolicy;

    iput p13, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->B:I

    iput-object p14, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->C:Landroidx/compose/ui/layout/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q$a;)V
    .locals 32

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->a:Landroidx/compose/ui/layout/q;

    if-eqz v5, :cond_0

    iget v2, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->b:I

    iget v3, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->c:I

    iget-object v4, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->d:Landroidx/compose/ui/layout/q;

    iget-object v6, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->e:Landroidx/compose/ui/layout/q;

    iget-object v7, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->f:Landroidx/compose/ui/layout/q;

    iget-object v8, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->v:Landroidx/compose/ui/layout/q;

    iget-object v9, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->w:Landroidx/compose/ui/layout/q;

    iget-object v10, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->x:Landroidx/compose/ui/layout/q;

    iget-object v11, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->y:Landroidx/compose/ui/layout/q;

    iget-object v12, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->z:Landroidx/compose/ui/layout/q;

    iget-object v1, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->A:Landroidx/compose/material3/TextFieldMeasurePolicy;

    invoke-static {v1}, Landroidx/compose/material3/TextFieldMeasurePolicy;->d(Landroidx/compose/material3/TextFieldMeasurePolicy;)Z

    move-result v13

    iget v1, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->B:I

    move v14, v1

    iget-object v15, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->a:Landroidx/compose/ui/layout/q;

    invoke-virtual {v15}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v15

    add-int/2addr v15, v1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->A:Landroidx/compose/material3/TextFieldMeasurePolicy;

    invoke-static {v1}, Landroidx/compose/material3/TextFieldMeasurePolicy;->a(Landroidx/compose/material3/TextFieldMeasurePolicy;)F

    move-result v16

    iget-object v1, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->C:Landroidx/compose/ui/layout/h;

    invoke-interface {v1}, La1/d;->getDensity()F

    move-result v17

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/TextFieldKt;->d(Landroidx/compose/ui/layout/q$a;IILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;ZIIFF)V

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->b:I

    iget v2, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->c:I

    iget-object v3, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->d:Landroidx/compose/ui/layout/q;

    iget-object v4, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->e:Landroidx/compose/ui/layout/q;

    iget-object v5, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->f:Landroidx/compose/ui/layout/q;

    iget-object v6, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->v:Landroidx/compose/ui/layout/q;

    iget-object v7, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->w:Landroidx/compose/ui/layout/q;

    iget-object v8, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->x:Landroidx/compose/ui/layout/q;

    iget-object v9, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->y:Landroidx/compose/ui/layout/q;

    iget-object v10, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->z:Landroidx/compose/ui/layout/q;

    iget-object v11, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->A:Landroidx/compose/material3/TextFieldMeasurePolicy;

    invoke-static {v11}, Landroidx/compose/material3/TextFieldMeasurePolicy;->d(Landroidx/compose/material3/TextFieldMeasurePolicy;)Z

    move-result v29

    iget-object v11, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->C:Landroidx/compose/ui/layout/h;

    invoke-interface {v11}, La1/d;->getDensity()F

    move-result v30

    iget-object v11, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->A:Landroidx/compose/material3/TextFieldMeasurePolicy;

    invoke-static {v11}, Landroidx/compose/material3/TextFieldMeasurePolicy;->c(Landroidx/compose/material3/TextFieldMeasurePolicy;)LA/s;

    move-result-object v31

    move-object/from16 v18, p1

    move/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    invoke-static/range {v18 .. v31}, Landroidx/compose/material3/TextFieldKt;->e(Landroidx/compose/ui/layout/q$a;IILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;ZFLA/s;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/q$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->a(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
