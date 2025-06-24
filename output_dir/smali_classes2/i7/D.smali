.class public final synthetic Li7/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/b;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/foundation/ScrollState;

.field public final synthetic v:LZf/q;

.field public final synthetic w:LZf/p;

.field public final synthetic x:LZf/p;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/b;JJFLandroidx/compose/foundation/ScrollState;LZf/q;LZf/p;LZf/p;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Li7/D;->a:I

    const/4 v2, 0x5

    iput-object p2, v0, Li7/D;->b:Landroidx/compose/ui/b;

    const/4 v2, 0x5

    iput-wide p3, v0, Li7/D;->c:J

    const/4 v2, 0x3

    iput-wide p5, v0, Li7/D;->d:J

    const/4 v2, 0x3

    iput p7, v0, Li7/D;->e:F

    const/4 v2, 0x3

    iput-object p8, v0, Li7/D;->f:Landroidx/compose/foundation/ScrollState;

    const/4 v2, 0x7

    iput-object p9, v0, Li7/D;->v:LZf/q;

    const/4 v2, 0x3

    iput-object p10, v0, Li7/D;->w:LZf/p;

    const/4 v2, 0x6

    iput-object p11, v0, Li7/D;->x:LZf/p;

    const/4 v2, 0x5

    iput p12, v0, Li7/D;->y:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget v1, v0, Li7/D;->a:I

    iget-object v2, v0, Li7/D;->b:Landroidx/compose/ui/b;

    iget-wide v3, v0, Li7/D;->c:J

    iget-wide v5, v0, Li7/D;->d:J

    iget v7, v0, Li7/D;->e:F

    iget-object v8, v0, Li7/D;->f:Landroidx/compose/foundation/ScrollState;

    iget-object v9, v0, Li7/D;->v:LZf/q;

    iget-object v10, v0, Li7/D;->w:LZf/p;

    iget-object v11, v0, Li7/D;->x:LZf/p;

    iget v12, v0, Li7/D;->y:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/b;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lcom/getmimo/ui/compose/components/d;->b(ILandroidx/compose/ui/b;JJFLandroidx/compose/foundation/ScrollState;LZf/q;LZf/p;LZf/p;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v1

    return-object v1
.end method
