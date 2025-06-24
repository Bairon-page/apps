.class final Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->h([Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/h;I[III[IIII)LF0/u;
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
.field final synthetic a:[Landroidx/compose/ui/layout/q;

.field final synthetic b:Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroidx/compose/ui/layout/h;

.field final synthetic f:[I


# direct methods
.method constructor <init>([Landroidx/compose/ui/layout/q;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;IILandroidx/compose/ui/layout/h;[I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->a:[Landroidx/compose/ui/layout/q;

    iput-object p2, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->b:Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    iput p3, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->c:I

    iput p4, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->d:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->e:Landroidx/compose/ui/layout/h;

    iput-object p6, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->f:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q$a;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->a:[Landroidx/compose/ui/layout/q;

    iget-object v8, v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->b:Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    iget v9, v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->c:I

    iget v10, v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->d:I

    iget-object v11, v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->e:Landroidx/compose/ui/layout/h;

    iget-object v12, v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->f:[I

    array-length v13, v1

    const/4 v2, 0x0

    move v14, v2

    move v15, v14

    :goto_0
    if-ge v14, v13, :cond_0

    aget-object v17, v1, v14

    add-int/lit8 v23, v15, 0x1

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LA/u;->d(Landroidx/compose/ui/layout/q;)LA/x;

    move-result-object v4

    invoke-interface {v11}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    move-object v2, v8

    move-object/from16 v3, v17

    move v5, v9

    move v6, v10

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->q(Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/ui/layout/q;LA/x;IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v18

    aget v19, v12, v15

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/layout/q$a;->h(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v23

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/q$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->a(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
