.class public final synthetic LB8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:Lcom/getmimo/ui/path/common/HighlightType;

.field public final synthetic c:Z

.field public final synthetic d:Lp0/s0;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:J

.field public final synthetic x:I

.field public final synthetic y:LZf/q;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;Lcom/getmimo/ui/path/common/HighlightType;ZLp0/s0;JLjava/lang/String;Ljava/lang/String;JILZf/q;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, p0, LB8/j;->a:Landroidx/compose/ui/b;

    const/4 v0, 0x5

    iput-object p2, p0, LB8/j;->b:Lcom/getmimo/ui/path/common/HighlightType;

    const/4 v0, 0x4

    iput-boolean p3, p0, LB8/j;->c:Z

    const/4 v0, 0x5

    iput-object p4, p0, LB8/j;->d:Lp0/s0;

    const/4 v0, 0x6

    iput-wide p5, p0, LB8/j;->e:J

    const/4 v0, 0x2

    iput-object p7, p0, LB8/j;->f:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p8, p0, LB8/j;->v:Ljava/lang/String;

    const/4 v0, 0x1

    iput-wide p9, p0, LB8/j;->w:J

    const/4 v0, 0x4

    iput p11, p0, LB8/j;->x:I

    const/4 v0, 0x1

    iput-object p12, p0, LB8/j;->y:LZf/q;

    const/4 v0, 0x4

    iput p13, p0, LB8/j;->z:I

    const/4 v0, 0x6

    iput p14, p0, LB8/j;->A:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LB8/j;->a:Landroidx/compose/ui/b;

    iget-object v2, v0, LB8/j;->b:Lcom/getmimo/ui/path/common/HighlightType;

    iget-boolean v3, v0, LB8/j;->c:Z

    iget-object v4, v0, LB8/j;->d:Lp0/s0;

    iget-wide v5, v0, LB8/j;->e:J

    iget-object v7, v0, LB8/j;->f:Ljava/lang/String;

    iget-object v8, v0, LB8/j;->v:Ljava/lang/String;

    iget-wide v9, v0, LB8/j;->w:J

    iget v11, v0, LB8/j;->x:I

    iget-object v12, v0, LB8/j;->y:LZf/q;

    iget v13, v0, LB8/j;->z:I

    iget v14, v0, LB8/j;->A:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/b;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, LB8/x;->f(Landroidx/compose/ui/b;Lcom/getmimo/ui/path/common/HighlightType;ZLp0/s0;JLjava/lang/String;Ljava/lang/String;JILZf/q;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v1

    return-object v1
.end method
