.class public final synthetic Li7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic a:LZf/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LM/c;

.field public final synthetic d:Landroidx/compose/ui/b;

.field public final synthetic e:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic f:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic v:Z

.field public final synthetic w:Lv/c;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:LN0/A;


# direct methods
.method public synthetic constructor <init>(LZf/a;Ljava/lang/String;LM/c;Landroidx/compose/ui/b;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;ZLv/c;ZZLN0/A;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, p0, Li7/m;->a:LZf/a;

    const/4 v0, 0x3

    iput-object p2, p0, Li7/m;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, Li7/m;->c:LM/c;

    const/4 v0, 0x2

    iput-object p4, p0, Li7/m;->d:Landroidx/compose/ui/b;

    const/4 v0, 0x4

    iput-object p5, p0, Li7/m;->e:Landroidx/compose/ui/graphics/painter/Painter;

    const/4 v0, 0x6

    iput-object p6, p0, Li7/m;->f:Landroidx/compose/ui/graphics/painter/Painter;

    const/4 v0, 0x1

    iput-boolean p7, p0, Li7/m;->v:Z

    const/4 v0, 0x4

    iput-object p8, p0, Li7/m;->w:Lv/c;

    const/4 v0, 0x4

    iput-boolean p9, p0, Li7/m;->x:Z

    const/4 v0, 0x1

    iput-boolean p10, p0, Li7/m;->y:Z

    const/4 v0, 0x7

    iput-object p11, p0, Li7/m;->z:LN0/A;

    const/4 v0, 0x6

    iput p12, p0, Li7/m;->A:I

    const/4 v0, 0x2

    iput p13, p0, Li7/m;->B:I

    const/4 v0, 0x1

    iput p14, p0, Li7/m;->C:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Li7/m;->a:LZf/a;

    iget-object v2, v0, Li7/m;->b:Ljava/lang/String;

    iget-object v3, v0, Li7/m;->c:LM/c;

    iget-object v4, v0, Li7/m;->d:Landroidx/compose/ui/b;

    iget-object v5, v0, Li7/m;->e:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v6, v0, Li7/m;->f:Landroidx/compose/ui/graphics/painter/Painter;

    iget-boolean v7, v0, Li7/m;->v:Z

    iget-object v8, v0, Li7/m;->w:Lv/c;

    iget-boolean v9, v0, Li7/m;->x:Z

    iget-boolean v10, v0, Li7/m;->y:Z

    iget-object v11, v0, Li7/m;->z:LN0/A;

    iget v12, v0, Li7/m;->A:I

    iget v13, v0, Li7/m;->B:I

    iget v14, v0, Li7/m;->C:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/b;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Li7/o;->b(LZf/a;Ljava/lang/String;LM/c;Landroidx/compose/ui/b;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;ZLv/c;ZZLN0/A;IIILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v1

    return-object v1
.end method
