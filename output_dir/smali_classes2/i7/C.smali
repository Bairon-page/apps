.class public final synthetic Li7/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/b;

.field public final synthetic c:Landroidx/compose/foundation/ScrollState;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic v:LZf/q;

.field public final synthetic w:LZf/p;

.field public final synthetic x:LZf/p;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/b;Landroidx/compose/foundation/ScrollState;JJFLZf/q;LZf/p;LZf/p;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, p0, Li7/C;->a:I

    const/4 v1, 0x5

    iput-object p2, p0, Li7/C;->b:Landroidx/compose/ui/b;

    const/4 v1, 0x1

    iput-object p3, p0, Li7/C;->c:Landroidx/compose/foundation/ScrollState;

    const/4 v1, 0x6

    iput-wide p4, p0, Li7/C;->d:J

    const/4 v1, 0x6

    iput-wide p6, p0, Li7/C;->e:J

    const/4 v1, 0x1

    iput p8, p0, Li7/C;->f:F

    const/4 v1, 0x6

    iput-object p9, p0, Li7/C;->v:LZf/q;

    const/4 v1, 0x6

    iput-object p10, p0, Li7/C;->w:LZf/p;

    const/4 v1, 0x3

    iput-object p11, p0, Li7/C;->x:LZf/p;

    const/4 v1, 0x6

    iput p12, p0, Li7/C;->y:I

    const/4 v1, 0x6

    iput p13, p0, Li7/C;->z:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Li7/C;->a:I

    iget-object v2, v0, Li7/C;->b:Landroidx/compose/ui/b;

    iget-object v3, v0, Li7/C;->c:Landroidx/compose/foundation/ScrollState;

    iget-wide v4, v0, Li7/C;->d:J

    iget-wide v6, v0, Li7/C;->e:J

    iget v8, v0, Li7/C;->f:F

    iget-object v9, v0, Li7/C;->v:LZf/q;

    iget-object v10, v0, Li7/C;->w:LZf/p;

    iget-object v11, v0, Li7/C;->x:LZf/p;

    iget v12, v0, Li7/C;->y:I

    iget v13, v0, Li7/C;->z:I

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/b;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Lcom/getmimo/ui/compose/components/d;->a(ILandroidx/compose/ui/b;Landroidx/compose/foundation/ScrollState;JJFLZf/q;LZf/p;LZf/p;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v1

    return-object v1
.end method
