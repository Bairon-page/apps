.class public final synthetic Li7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:LZf/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/b;

.field public final synthetic d:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic e:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic f:Z

.field public final synthetic v:Z

.field public final synthetic w:J

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(LZf/a;Ljava/lang/String;Landroidx/compose/ui/b;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;ZZJZII)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li7/n;->a:LZf/a;

    const/4 v2, 0x1

    iput-object p2, v0, Li7/n;->b:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p3, v0, Li7/n;->c:Landroidx/compose/ui/b;

    const/4 v2, 0x1

    iput-object p4, v0, Li7/n;->d:Landroidx/compose/ui/graphics/painter/Painter;

    const/4 v2, 0x3

    iput-object p5, v0, Li7/n;->e:Landroidx/compose/ui/graphics/painter/Painter;

    const/4 v2, 0x5

    iput-boolean p6, v0, Li7/n;->f:Z

    const/4 v2, 0x5

    iput-boolean p7, v0, Li7/n;->v:Z

    const/4 v2, 0x4

    iput-wide p8, v0, Li7/n;->w:J

    const/4 v2, 0x1

    iput-boolean p10, v0, Li7/n;->x:Z

    const/4 v2, 0x2

    iput p11, v0, Li7/n;->y:I

    const/4 v2, 0x7

    iput p12, v0, Li7/n;->z:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Li7/n;->a:LZf/a;

    iget-object v2, v0, Li7/n;->b:Ljava/lang/String;

    iget-object v3, v0, Li7/n;->c:Landroidx/compose/ui/b;

    iget-object v4, v0, Li7/n;->d:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v5, v0, Li7/n;->e:Landroidx/compose/ui/graphics/painter/Painter;

    iget-boolean v6, v0, Li7/n;->f:Z

    iget-boolean v7, v0, Li7/n;->v:Z

    iget-wide v8, v0, Li7/n;->w:J

    iget-boolean v10, v0, Li7/n;->x:Z

    iget v11, v0, Li7/n;->y:I

    iget v12, v0, Li7/n;->z:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/b;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Li7/o;->c(LZf/a;Ljava/lang/String;Landroidx/compose/ui/b;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;ZZJZIILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v1

    return-object v1
.end method
