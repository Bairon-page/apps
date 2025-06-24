.class final Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/RowMeasurePolicy;->h([Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/h;I[III[IIII)LF0/u;
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

.field final synthetic b:Landroidx/compose/foundation/layout/RowMeasurePolicy;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:[I


# direct methods
.method constructor <init>([Landroidx/compose/ui/layout/q;Landroidx/compose/foundation/layout/RowMeasurePolicy;II[I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->a:[Landroidx/compose/ui/layout/q;

    iput-object p2, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->b:Landroidx/compose/foundation/layout/RowMeasurePolicy;

    iput p3, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->c:I

    iput p4, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->d:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->e:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q$a;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->a:[Landroidx/compose/ui/layout/q;

    iget-object v2, v0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->b:Landroidx/compose/foundation/layout/RowMeasurePolicy;

    iget v3, v0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->c:I

    iget v4, v0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->d:I

    iget-object v5, v0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->e:[I

    array-length v6, v1

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v10, v1, v7

    add-int/lit8 v16, v8, 0x1

    invoke-static {v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v10}, LA/u;->d(Landroidx/compose/ui/layout/q;)LA/x;

    move-result-object v9

    invoke-static {v2, v10, v9, v3, v4}, Landroidx/compose/foundation/layout/RowMeasurePolicy;->q(Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/ui/layout/q;LA/x;II)I

    move-result v12

    aget v11, v5, v8

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/q$a;->h(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v8, v16

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/q$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->a(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
