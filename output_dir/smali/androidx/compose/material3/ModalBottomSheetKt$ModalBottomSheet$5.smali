.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheetKt;->a(LZf/a;Landroidx/compose/ui/b;Landroidx/compose/material3/SheetState;FLp0/Y0;JJFJLZf/p;LZf/p;LS/k;LZf/q;Landroidx/compose/runtime/b;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic A:LS/k;

.field final synthetic B:LZf/q;

.field final synthetic C:I

.field final synthetic D:I

.field final synthetic E:I

.field final synthetic a:LZf/a;

.field final synthetic b:Landroidx/compose/ui/b;

.field final synthetic c:Landroidx/compose/material3/SheetState;

.field final synthetic d:F

.field final synthetic e:Lp0/Y0;

.field final synthetic f:J

.field final synthetic v:J

.field final synthetic w:F

.field final synthetic x:J

.field final synthetic y:LZf/p;

.field final synthetic z:LZf/p;


# direct methods
.method constructor <init>(LZf/a;Landroidx/compose/ui/b;Landroidx/compose/material3/SheetState;FLp0/Y0;JJFJLZf/p;LZf/p;LS/k;LZf/q;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->a:LZf/a;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->b:Landroidx/compose/ui/b;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->c:Landroidx/compose/material3/SheetState;

    move v1, p4

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->d:F

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->e:Lp0/Y0;

    move-wide v1, p6

    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->f:J

    move-wide v1, p8

    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->v:J

    move v1, p10

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->w:F

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->x:J

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->y:LZf/p;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->z:LZf/p;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->A:LS/k;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->B:LZf/q;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->C:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->D:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->E:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 21

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v17, p1

    iget-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->a:LZf/a;

    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->b:Landroidx/compose/ui/b;

    iget-object v3, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->c:Landroidx/compose/material3/SheetState;

    iget v4, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->d:F

    iget-object v5, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->e:Lp0/Y0;

    iget-wide v6, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->f:J

    iget-wide v8, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->v:J

    iget v10, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->w:F

    iget-wide v11, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->x:J

    iget-object v13, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->y:LZf/p;

    iget-object v14, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->z:LZf/p;

    iget-object v15, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->A:LS/k;

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->B:LZf/q;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->C:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LW/W;->a(I)I

    move-result v18

    iget v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->D:I

    invoke-static {v1}, LW/W;->a(I)I

    move-result v19

    iget v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->E:I

    move/from16 v20, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/ModalBottomSheetKt;->a(LZf/a;Landroidx/compose/ui/b;Landroidx/compose/material3/SheetState;FLp0/Y0;JJFJLZf/p;LZf/p;LS/k;LZf/q;Landroidx/compose/runtime/b;III)V

    return-void
.end method
