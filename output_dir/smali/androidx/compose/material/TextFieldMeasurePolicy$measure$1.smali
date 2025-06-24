.class final Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldMeasurePolicy;->f(Landroidx/compose/ui/layout/h;Ljava/util/List;J)LF0/u;
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
.field final synthetic A:I

.field final synthetic B:Landroidx/compose/ui/layout/h;

.field final synthetic a:Landroidx/compose/ui/layout/q;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Landroidx/compose/ui/layout/q;

.field final synthetic v:Landroidx/compose/ui/layout/q;

.field final synthetic w:Landroidx/compose/ui/layout/q;

.field final synthetic x:Landroidx/compose/ui/layout/q;

.field final synthetic y:Landroidx/compose/material/TextFieldMeasurePolicy;

.field final synthetic z:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/q;IIIILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/material/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->a:Landroidx/compose/ui/layout/q;

    iput p2, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->b:I

    iput p3, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->c:I

    iput p4, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->d:I

    iput p5, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->e:I

    iput-object p6, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->f:Landroidx/compose/ui/layout/q;

    iput-object p7, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->v:Landroidx/compose/ui/layout/q;

    iput-object p8, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->w:Landroidx/compose/ui/layout/q;

    iput-object p9, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->x:Landroidx/compose/ui/layout/q;

    iput-object p10, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->y:Landroidx/compose/material/TextFieldMeasurePolicy;

    iput p11, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->z:I

    iput p12, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->A:I

    iput-object p13, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->B:Landroidx/compose/ui/layout/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q$a;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->a:Landroidx/compose/ui/layout/q;

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->b:I

    iget v2, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->c:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfg/j;->d(II)I

    move-result v12

    iget v4, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->d:I

    iget v5, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->e:I

    iget-object v6, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->f:Landroidx/compose/ui/layout/q;

    iget-object v7, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->a:Landroidx/compose/ui/layout/q;

    iget-object v8, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->v:Landroidx/compose/ui/layout/q;

    iget-object v9, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->w:Landroidx/compose/ui/layout/q;

    iget-object v10, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->x:Landroidx/compose/ui/layout/q;

    iget-object v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->y:Landroidx/compose/material/TextFieldMeasurePolicy;

    invoke-static {v1}, Landroidx/compose/material/TextFieldMeasurePolicy;->d(Landroidx/compose/material/TextFieldMeasurePolicy;)Z

    move-result v11

    iget v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->z:I

    iget v2, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->A:I

    add-int v13, v1, v2

    iget-object v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->y:Landroidx/compose/material/TextFieldMeasurePolicy;

    invoke-static {v1}, Landroidx/compose/material/TextFieldMeasurePolicy;->a(Landroidx/compose/material/TextFieldMeasurePolicy;)F

    move-result v14

    iget-object v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->B:Landroidx/compose/ui/layout/h;

    invoke-interface {v1}, La1/d;->getDensity()F

    move-result v15

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v15}, Landroidx/compose/material/TextFieldKt;->d(Landroidx/compose/ui/layout/q$a;IILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;ZIIFF)V

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->d:I

    iget v2, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->e:I

    iget-object v3, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->f:Landroidx/compose/ui/layout/q;

    iget-object v4, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->v:Landroidx/compose/ui/layout/q;

    iget-object v5, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->w:Landroidx/compose/ui/layout/q;

    iget-object v6, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->x:Landroidx/compose/ui/layout/q;

    iget-object v7, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->y:Landroidx/compose/material/TextFieldMeasurePolicy;

    invoke-static {v7}, Landroidx/compose/material/TextFieldMeasurePolicy;->d(Landroidx/compose/material/TextFieldMeasurePolicy;)Z

    move-result v23

    iget-object v7, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->B:Landroidx/compose/ui/layout/h;

    invoke-interface {v7}, La1/d;->getDensity()F

    move-result v24

    iget-object v7, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->y:Landroidx/compose/material/TextFieldMeasurePolicy;

    invoke-static {v7}, Landroidx/compose/material/TextFieldMeasurePolicy;->c(Landroidx/compose/material/TextFieldMeasurePolicy;)LA/s;

    move-result-object v25

    move-object/from16 v16, p1

    move/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v25}, Landroidx/compose/material/TextFieldKt;->e(Landroidx/compose/ui/layout/q$a;IILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;ZFLA/s;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/q$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->a(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
