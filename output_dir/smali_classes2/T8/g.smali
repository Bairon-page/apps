.class public final synthetic LT8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LZf/l;

.field public final synthetic d:LZf/l;

.field public final synthetic e:Lcom/getmimo/ui/inputconsole/a;

.field public final synthetic f:LZf/a;

.field public final synthetic v:LZf/a;

.field public final synthetic w:LZf/a;

.field public final synthetic x:Z

.field public final synthetic y:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

.field public final synthetic z:Landroidx/compose/ui/b;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;LZf/l;LZf/l;Lcom/getmimo/ui/inputconsole/a;LZf/a;LZf/a;LZf/a;ZLcom/getmimo/ui/common/CodeViewActionButton$ButtonState;Landroidx/compose/ui/b;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, p0, LT8/g;->a:I

    const/4 v0, 0x1

    iput-object p2, p0, LT8/g;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput-object p3, p0, LT8/g;->c:LZf/l;

    const/4 v0, 0x6

    iput-object p4, p0, LT8/g;->d:LZf/l;

    const/4 v0, 0x5

    iput-object p5, p0, LT8/g;->e:Lcom/getmimo/ui/inputconsole/a;

    const/4 v0, 0x5

    iput-object p6, p0, LT8/g;->f:LZf/a;

    const/4 v0, 0x1

    iput-object p7, p0, LT8/g;->v:LZf/a;

    const/4 v0, 0x7

    iput-object p8, p0, LT8/g;->w:LZf/a;

    const/4 v0, 0x3

    iput-boolean p9, p0, LT8/g;->x:Z

    const/4 v0, 0x4

    iput-object p10, p0, LT8/g;->y:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    const/4 v0, 0x7

    iput-object p11, p0, LT8/g;->z:Landroidx/compose/ui/b;

    const/4 v0, 0x7

    iput p12, p0, LT8/g;->A:I

    const/4 v0, 0x2

    iput p13, p0, LT8/g;->B:I

    const/4 v0, 0x2

    iput p14, p0, LT8/g;->C:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LT8/g;->a:I

    iget-object v2, v0, LT8/g;->b:Ljava/util/List;

    iget-object v3, v0, LT8/g;->c:LZf/l;

    iget-object v4, v0, LT8/g;->d:LZf/l;

    iget-object v5, v0, LT8/g;->e:Lcom/getmimo/ui/inputconsole/a;

    iget-object v6, v0, LT8/g;->f:LZf/a;

    iget-object v7, v0, LT8/g;->v:LZf/a;

    iget-object v8, v0, LT8/g;->w:LZf/a;

    iget-boolean v9, v0, LT8/g;->x:Z

    iget-object v10, v0, LT8/g;->y:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    iget-object v11, v0, LT8/g;->z:Landroidx/compose/ui/b;

    iget v12, v0, LT8/g;->A:I

    iget v13, v0, LT8/g;->B:I

    iget v14, v0, LT8/g;->C:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/b;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lcom/getmimo/ui/projects/components/CodeHeaderKt;->a(ILjava/util/List;LZf/l;LZf/l;Lcom/getmimo/ui/inputconsole/a;LZf/a;LZf/a;LZf/a;ZLcom/getmimo/ui/common/CodeViewActionButton$ButtonState;Landroidx/compose/ui/b;IIILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v1

    return-object v1
.end method
