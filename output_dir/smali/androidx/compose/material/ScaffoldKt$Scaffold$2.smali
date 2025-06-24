.class final Landroidx/compose/material/ScaffoldKt$Scaffold$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/foundation/layout/o;Landroidx/compose/ui/b;LM/w;LZf/p;LZf/p;LZf/q;LZf/p;IZLZf/q;ZLp0/Y0;FJJJJJLZf/q;Landroidx/compose/runtime/b;III)V
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
.field final synthetic A:Lp0/Y0;

.field final synthetic B:F

.field final synthetic C:J

.field final synthetic D:J

.field final synthetic E:J

.field final synthetic F:J

.field final synthetic G:J

.field final synthetic H:LZf/q;

.field final synthetic I:I

.field final synthetic J:I

.field final synthetic K:I

.field final synthetic a:Landroidx/compose/foundation/layout/o;

.field final synthetic b:Landroidx/compose/ui/b;

.field final synthetic c:LM/w;

.field final synthetic d:LZf/p;

.field final synthetic e:LZf/p;

.field final synthetic f:LZf/q;

.field final synthetic v:LZf/p;

.field final synthetic w:I

.field final synthetic x:Z

.field final synthetic y:LZf/q;

.field final synthetic z:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/o;Landroidx/compose/ui/b;LM/w;LZf/p;LZf/p;LZf/q;LZf/p;IZLZf/q;ZLp0/Y0;FJJJJJLZf/q;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->a:Landroidx/compose/foundation/layout/o;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->b:Landroidx/compose/ui/b;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->c:LM/w;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->d:LZf/p;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->e:LZf/p;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->f:LZf/q;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->v:LZf/p;

    move v1, p8

    iput v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->w:I

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->x:Z

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->y:LZf/q;

    move v1, p11

    iput-boolean v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->z:Z

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->A:Lp0/Y0;

    move/from16 v1, p13

    iput v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->B:F

    move-wide/from16 v1, p14

    iput-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->C:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->D:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->E:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->F:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->G:J

    move-object/from16 v1, p24

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->H:LZf/q;

    move/from16 v1, p25

    iput v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->I:I

    move/from16 v1, p26

    iput v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->J:I

    move/from16 v1, p27

    iput v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->K:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 29

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v25, p1

    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->a:Landroidx/compose/foundation/layout/o;

    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->b:Landroidx/compose/ui/b;

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->c:LM/w;

    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->d:LZf/p;

    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->e:LZf/p;

    iget-object v6, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->f:LZf/q;

    iget-object v7, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->v:LZf/p;

    iget v8, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->w:I

    iget-boolean v9, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->x:Z

    iget-object v10, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->y:LZf/q;

    iget-boolean v11, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->z:Z

    iget-object v12, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->A:Lp0/Y0;

    iget v13, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->B:F

    iget-wide v14, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->C:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->D:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->E:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->F:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->G:J

    move-wide/from16 v22, v1

    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->H:LZf/q;

    move-object/from16 v24, v1

    iget v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->I:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LW/W;->a(I)I

    move-result v26

    iget v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->J:I

    invoke-static {v1}, LW/W;->a(I)I

    move-result v27

    iget v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->K:I

    move/from16 v28, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v28}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/foundation/layout/o;Landroidx/compose/ui/b;LM/w;LZf/p;LZf/p;LZf/q;LZf/p;IZLZf/q;ZLp0/Y0;FJJJJJLZf/q;Landroidx/compose/runtime/b;III)V

    return-void
.end method
