.class public final synthetic LB8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:La1/h;

.field public final synthetic d:Lcom/getmimo/ui/path/common/HighlightType;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic v:F

.field public final synthetic w:LZf/q;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(FFLa1/h;Lcom/getmimo/ui/path/common/HighlightType;ZZFLZf/q;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LB8/v;->a:F

    const/4 v3, 0x6

    iput p2, v0, LB8/v;->b:F

    const/4 v2, 0x1

    iput-object p3, v0, LB8/v;->c:La1/h;

    const/4 v3, 0x7

    iput-object p4, v0, LB8/v;->d:Lcom/getmimo/ui/path/common/HighlightType;

    const/4 v2, 0x5

    iput-boolean p5, v0, LB8/v;->e:Z

    const/4 v2, 0x7

    iput-boolean p6, v0, LB8/v;->f:Z

    const/4 v3, 0x4

    iput p7, v0, LB8/v;->v:F

    const/4 v3, 0x4

    iput-object p8, v0, LB8/v;->w:LZf/q;

    const/4 v3, 0x5

    iput p9, v0, LB8/v;->x:I

    const/4 v2, 0x7

    iput p10, v0, LB8/v;->y:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LB8/v;->a:F

    const/4 v12, 0x2

    iget v1, p0, LB8/v;->b:F

    const/4 v12, 0x1

    iget-object v2, p0, LB8/v;->c:La1/h;

    const/4 v12, 0x1

    iget-object v3, p0, LB8/v;->d:Lcom/getmimo/ui/path/common/HighlightType;

    const/4 v12, 0x3

    iget-boolean v4, p0, LB8/v;->e:Z

    const/4 v12, 0x7

    iget-boolean v5, p0, LB8/v;->f:Z

    const/4 v12, 0x3

    iget v6, p0, LB8/v;->v:F

    const/4 v12, 0x2

    iget-object v7, p0, LB8/v;->w:LZf/q;

    const/4 v12, 0x2

    iget v8, p0, LB8/v;->x:I

    const/4 v12, 0x7

    iget v9, p0, LB8/v;->y:I

    const/4 v12, 0x3

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/b;

    const/4 v12, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v12, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move v11, v12

    invoke-static/range {v0 .. v11}, LB8/x;->d(FFLa1/h;Lcom/getmimo/ui/path/common/HighlightType;ZZFLZf/q;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v12

    move-object p1, v12

    return-object p1
.end method
