.class public final synthetic Li7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic a:LZf/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/b;

.field public final synthetic d:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic e:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic f:Z

.field public final synthetic v:Z

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(LZf/a;Ljava/lang/String;Landroidx/compose/ui/b;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;ZZJJZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, p0, Li7/l;->a:LZf/a;

    const/4 v0, 0x2

    iput-object p2, p0, Li7/l;->b:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Li7/l;->c:Landroidx/compose/ui/b;

    const/4 v0, 0x3

    iput-object p4, p0, Li7/l;->d:Landroidx/compose/ui/graphics/painter/Painter;

    const/4 v0, 0x5

    iput-object p5, p0, Li7/l;->e:Landroidx/compose/ui/graphics/painter/Painter;

    const/4 v0, 0x2

    iput-boolean p6, p0, Li7/l;->f:Z

    const/4 v0, 0x5

    iput-boolean p7, p0, Li7/l;->v:Z

    const/4 v0, 0x1

    iput-wide p8, p0, Li7/l;->w:J

    const/4 v0, 0x6

    iput-wide p10, p0, Li7/l;->x:J

    const/4 v0, 0x6

    iput-boolean p12, p0, Li7/l;->y:Z

    const/4 v0, 0x3

    iput p13, p0, Li7/l;->z:I

    const/4 v0, 0x3

    iput p14, p0, Li7/l;->A:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Li7/l;->a:LZf/a;

    iget-object v2, v0, Li7/l;->b:Ljava/lang/String;

    iget-object v3, v0, Li7/l;->c:Landroidx/compose/ui/b;

    iget-object v4, v0, Li7/l;->d:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v5, v0, Li7/l;->e:Landroidx/compose/ui/graphics/painter/Painter;

    iget-boolean v6, v0, Li7/l;->f:Z

    iget-boolean v7, v0, Li7/l;->v:Z

    iget-wide v8, v0, Li7/l;->w:J

    iget-wide v10, v0, Li7/l;->x:J

    iget-boolean v12, v0, Li7/l;->y:Z

    iget v13, v0, Li7/l;->z:I

    iget v14, v0, Li7/l;->A:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/b;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Li7/o;->d(LZf/a;Ljava/lang/String;Landroidx/compose/ui/b;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;ZZJJZIILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v1

    return-object v1
.end method
