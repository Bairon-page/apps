.class final Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetKt;->b(LZf/q;Landroidx/compose/ui/b;Landroidx/compose/material/ModalBottomSheetState;ZLp0/Y0;FJJJLZf/p;Landroidx/compose/runtime/b;II)V
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
.field final synthetic A:I

.field final synthetic a:LZf/q;

.field final synthetic b:Landroidx/compose/ui/b;

.field final synthetic c:Landroidx/compose/material/ModalBottomSheetState;

.field final synthetic d:Z

.field final synthetic e:Lp0/Y0;

.field final synthetic f:F

.field final synthetic v:J

.field final synthetic w:J

.field final synthetic x:J

.field final synthetic y:LZf/p;

.field final synthetic z:I


# direct methods
.method constructor <init>(LZf/q;Landroidx/compose/ui/b;Landroidx/compose/material/ModalBottomSheetState;ZLp0/Y0;FJJJLZf/p;II)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->a:LZf/q;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->b:Landroidx/compose/ui/b;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->c:Landroidx/compose/material/ModalBottomSheetState;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->d:Z

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->e:Lp0/Y0;

    move v1, p6

    iput v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->f:F

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->v:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->w:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->x:J

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->y:LZf/p;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->z:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->A:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 17

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->a:LZf/q;

    iget-object v2, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->b:Landroidx/compose/ui/b;

    iget-object v3, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->c:Landroidx/compose/material/ModalBottomSheetState;

    iget-boolean v4, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->d:Z

    iget-object v5, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->e:Lp0/Y0;

    iget v6, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->f:F

    iget-wide v7, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->v:J

    iget-wide v9, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->w:J

    iget-wide v11, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->x:J

    iget-object v13, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->y:LZf/p;

    iget v14, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->z:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, LW/W;->a(I)I

    move-result v15

    iget v14, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->A:I

    move/from16 v16, v14

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material/ModalBottomSheetKt;->b(LZf/q;Landroidx/compose/ui/b;Landroidx/compose/material/ModalBottomSheetState;ZLp0/Y0;FJJJLZf/p;Landroidx/compose/runtime/b;II)V

    return-void
.end method
