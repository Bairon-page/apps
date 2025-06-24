.class public final synthetic LB8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic A:LZf/q;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:Lcom/getmimo/ui/path/common/HighlightType;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:LA8/d;

.field public final synthetic f:Z

.field public final synthetic v:LZf/a;

.field public final synthetic w:Landroidx/compose/ui/b;

.field public final synthetic x:F

.field public final synthetic y:La1/h;

.field public final synthetic z:La1/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;Lcom/getmimo/ui/path/common/HighlightType;ZZLA8/d;ZLZf/a;Landroidx/compose/ui/b;FLa1/h;La1/h;LZf/q;III)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LB8/l;->a:Landroidx/compose/ui/b;

    move-object v1, p2

    iput-object v1, v0, LB8/l;->b:Lcom/getmimo/ui/path/common/HighlightType;

    move v1, p3

    iput-boolean v1, v0, LB8/l;->c:Z

    move v1, p4

    iput-boolean v1, v0, LB8/l;->d:Z

    move-object v1, p5

    iput-object v1, v0, LB8/l;->e:LA8/d;

    move v1, p6

    iput-boolean v1, v0, LB8/l;->f:Z

    move-object v1, p7

    iput-object v1, v0, LB8/l;->v:LZf/a;

    move-object v1, p8

    iput-object v1, v0, LB8/l;->w:Landroidx/compose/ui/b;

    move v1, p9

    iput v1, v0, LB8/l;->x:F

    move-object v1, p10

    iput-object v1, v0, LB8/l;->y:La1/h;

    move-object v1, p11

    iput-object v1, v0, LB8/l;->z:La1/h;

    move-object v1, p12

    iput-object v1, v0, LB8/l;->A:LZf/q;

    move v1, p13

    iput v1, v0, LB8/l;->B:I

    move/from16 v1, p14

    iput v1, v0, LB8/l;->C:I

    move/from16 v1, p15

    iput v1, v0, LB8/l;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LB8/l;->a:Landroidx/compose/ui/b;

    iget-object v2, v0, LB8/l;->b:Lcom/getmimo/ui/path/common/HighlightType;

    iget-boolean v3, v0, LB8/l;->c:Z

    iget-boolean v4, v0, LB8/l;->d:Z

    iget-object v5, v0, LB8/l;->e:LA8/d;

    iget-boolean v6, v0, LB8/l;->f:Z

    iget-object v7, v0, LB8/l;->v:LZf/a;

    iget-object v8, v0, LB8/l;->w:Landroidx/compose/ui/b;

    iget v9, v0, LB8/l;->x:F

    iget-object v10, v0, LB8/l;->y:La1/h;

    iget-object v11, v0, LB8/l;->z:La1/h;

    iget-object v12, v0, LB8/l;->A:LZf/q;

    iget v13, v0, LB8/l;->B:I

    iget v14, v0, LB8/l;->C:I

    iget v15, v0, LB8/l;->D:I

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/b;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v1 .. v17}, LB8/x;->i(Landroidx/compose/ui/b;Lcom/getmimo/ui/path/common/HighlightType;ZZLA8/d;ZLZf/a;Landroidx/compose/ui/b;FLa1/h;La1/h;LZf/q;IIILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v1

    return-object v1
.end method
