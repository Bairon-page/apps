.class final Landroidx/compose/material/TextKt$Text$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextKt;->c(Landroidx/compose/ui/text/a;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILjava/util/Map;LZf/l;LN0/A;Landroidx/compose/runtime/b;III)V
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

.field final synthetic B:Z

.field final synthetic C:I

.field final synthetic D:I

.field final synthetic E:Ljava/util/Map;

.field final synthetic F:LZf/l;

.field final synthetic G:LN0/A;

.field final synthetic H:I

.field final synthetic I:I

.field final synthetic J:I

.field final synthetic a:Landroidx/compose/ui/text/a;

.field final synthetic b:Landroidx/compose/ui/b;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Landroidx/compose/ui/text/font/l;

.field final synthetic f:Landroidx/compose/ui/text/font/o;

.field final synthetic v:Landroidx/compose/ui/text/font/e;

.field final synthetic w:J

.field final synthetic x:LY0/h;

.field final synthetic y:LY0/g;

.field final synthetic z:J


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILjava/util/Map;LZf/l;LN0/A;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$7;->a:Landroidx/compose/ui/text/a;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$7;->b:Landroidx/compose/ui/b;

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material/TextKt$Text$7;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material/TextKt$Text$7;->d:J

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$7;->e:Landroidx/compose/ui/text/font/l;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$7;->f:Landroidx/compose/ui/text/font/o;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$7;->v:Landroidx/compose/ui/text/font/e;

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/material/TextKt$Text$7;->w:J

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$7;->x:LY0/h;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$7;->y:LY0/g;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Landroidx/compose/material/TextKt$Text$7;->z:J

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/TextKt$Text$7;->A:I

    move/from16 v1, p17

    iput-boolean v1, v0, Landroidx/compose/material/TextKt$Text$7;->B:Z

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material/TextKt$Text$7;->C:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material/TextKt$Text$7;->D:I

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$7;->E:Ljava/util/Map;

    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$7;->F:LZf/l;

    move-object/from16 v1, p22

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$7;->G:LN0/A;

    move/from16 v1, p23

    iput v1, v0, Landroidx/compose/material/TextKt$Text$7;->H:I

    move/from16 v1, p24

    iput v1, v0, Landroidx/compose/material/TextKt$Text$7;->I:I

    move/from16 v1, p25

    iput v1, v0, Landroidx/compose/material/TextKt$Text$7;->J:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextKt$Text$7;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 27

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v23, p1

    iget-object v1, v0, Landroidx/compose/material/TextKt$Text$7;->a:Landroidx/compose/ui/text/a;

    iget-object v2, v0, Landroidx/compose/material/TextKt$Text$7;->b:Landroidx/compose/ui/b;

    iget-wide v3, v0, Landroidx/compose/material/TextKt$Text$7;->c:J

    iget-wide v5, v0, Landroidx/compose/material/TextKt$Text$7;->d:J

    iget-object v7, v0, Landroidx/compose/material/TextKt$Text$7;->e:Landroidx/compose/ui/text/font/l;

    iget-object v8, v0, Landroidx/compose/material/TextKt$Text$7;->f:Landroidx/compose/ui/text/font/o;

    iget-object v9, v0, Landroidx/compose/material/TextKt$Text$7;->v:Landroidx/compose/ui/text/font/e;

    iget-wide v10, v0, Landroidx/compose/material/TextKt$Text$7;->w:J

    iget-object v12, v0, Landroidx/compose/material/TextKt$Text$7;->x:LY0/h;

    iget-object v13, v0, Landroidx/compose/material/TextKt$Text$7;->y:LY0/g;

    iget-wide v14, v0, Landroidx/compose/material/TextKt$Text$7;->z:J

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material/TextKt$Text$7;->A:I

    move/from16 v16, v1

    iget-boolean v1, v0, Landroidx/compose/material/TextKt$Text$7;->B:Z

    move/from16 v17, v1

    iget v1, v0, Landroidx/compose/material/TextKt$Text$7;->C:I

    move/from16 v18, v1

    iget v1, v0, Landroidx/compose/material/TextKt$Text$7;->D:I

    move/from16 v19, v1

    iget-object v1, v0, Landroidx/compose/material/TextKt$Text$7;->E:Ljava/util/Map;

    move-object/from16 v20, v1

    iget-object v1, v0, Landroidx/compose/material/TextKt$Text$7;->F:LZf/l;

    move-object/from16 v21, v1

    iget-object v1, v0, Landroidx/compose/material/TextKt$Text$7;->G:LN0/A;

    move-object/from16 v22, v1

    iget v1, v0, Landroidx/compose/material/TextKt$Text$7;->H:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LW/W;->a(I)I

    move-result v24

    iget v1, v0, Landroidx/compose/material/TextKt$Text$7;->I:I

    invoke-static {v1}, LW/W;->a(I)I

    move-result v25

    iget v1, v0, Landroidx/compose/material/TextKt$Text$7;->J:I

    move/from16 v26, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v26}, Landroidx/compose/material/TextKt;->c(Landroidx/compose/ui/text/a;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILjava/util/Map;LZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    return-void
.end method
