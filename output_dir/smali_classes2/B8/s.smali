.class public final synthetic LB8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:LZf/a;

.field public final synthetic C:LZf/q;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:La1/h;

.field public final synthetic c:F

.field public final synthetic d:La1/h;

.field public final synthetic e:Lcom/getmimo/ui/path/common/HighlightType;

.field public final synthetic f:Z

.field public final synthetic v:Z

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:LA8/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;La1/h;FLa1/h;Lcom/getmimo/ui/path/common/HighlightType;ZZFFFLA8/d;ZLZf/a;LZf/q;III)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LB8/s;->a:Landroidx/compose/ui/b;

    move-object v1, p2

    iput-object v1, v0, LB8/s;->b:La1/h;

    move v1, p3

    iput v1, v0, LB8/s;->c:F

    move-object v1, p4

    iput-object v1, v0, LB8/s;->d:La1/h;

    move-object v1, p5

    iput-object v1, v0, LB8/s;->e:Lcom/getmimo/ui/path/common/HighlightType;

    move v1, p6

    iput-boolean v1, v0, LB8/s;->f:Z

    move v1, p7

    iput-boolean v1, v0, LB8/s;->v:Z

    move v1, p8

    iput v1, v0, LB8/s;->w:F

    move v1, p9

    iput v1, v0, LB8/s;->x:F

    move v1, p10

    iput v1, v0, LB8/s;->y:F

    move-object v1, p11

    iput-object v1, v0, LB8/s;->z:LA8/d;

    move v1, p12

    iput-boolean v1, v0, LB8/s;->A:Z

    move-object v1, p13

    iput-object v1, v0, LB8/s;->B:LZf/a;

    move-object/from16 v1, p14

    iput-object v1, v0, LB8/s;->C:LZf/q;

    move/from16 v1, p15

    iput v1, v0, LB8/s;->D:I

    move/from16 v1, p16

    iput v1, v0, LB8/s;->E:I

    move/from16 v1, p17

    iput v1, v0, LB8/s;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LB8/s;->a:Landroidx/compose/ui/b;

    iget-object v2, v0, LB8/s;->b:La1/h;

    iget v3, v0, LB8/s;->c:F

    iget-object v4, v0, LB8/s;->d:La1/h;

    iget-object v5, v0, LB8/s;->e:Lcom/getmimo/ui/path/common/HighlightType;

    iget-boolean v6, v0, LB8/s;->f:Z

    iget-boolean v7, v0, LB8/s;->v:Z

    iget v8, v0, LB8/s;->w:F

    iget v9, v0, LB8/s;->x:F

    iget v10, v0, LB8/s;->y:F

    iget-object v11, v0, LB8/s;->z:LA8/d;

    iget-boolean v12, v0, LB8/s;->A:Z

    iget-object v13, v0, LB8/s;->B:LZf/a;

    iget-object v14, v0, LB8/s;->C:LZf/q;

    iget v15, v0, LB8/s;->D:I

    move-object/from16 v20, v1

    iget v1, v0, LB8/s;->E:I

    move/from16 v16, v1

    iget v1, v0, LB8/s;->F:I

    move/from16 v17, v1

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/b;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move-object/from16 v1, v20

    invoke-static/range {v1 .. v19}, LB8/x;->c(Landroidx/compose/ui/b;La1/h;FLa1/h;Lcom/getmimo/ui/path/common/HighlightType;ZZFFFLA8/d;ZLZf/a;LZf/q;IIILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v1

    return-object v1
.end method
