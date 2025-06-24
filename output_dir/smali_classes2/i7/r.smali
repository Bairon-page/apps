.class public final synthetic Li7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:LZf/a;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Lv/c;

.field public final synthetic v:LZf/p;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;LZf/a;JZFLv/c;LZf/p;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li7/r;->a:Landroidx/compose/ui/b;

    const/4 v2, 0x4

    iput-object p2, v0, Li7/r;->b:LZf/a;

    const/4 v2, 0x2

    iput-wide p3, v0, Li7/r;->c:J

    const/4 v2, 0x5

    iput-boolean p5, v0, Li7/r;->d:Z

    const/4 v2, 0x7

    iput p6, v0, Li7/r;->e:F

    const/4 v2, 0x7

    iput-object p7, v0, Li7/r;->f:Lv/c;

    const/4 v2, 0x4

    iput-object p8, v0, Li7/r;->v:LZf/p;

    const/4 v2, 0x2

    iput p9, v0, Li7/r;->w:I

    const/4 v2, 0x1

    iput p10, v0, Li7/r;->x:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Li7/r;->a:Landroidx/compose/ui/b;

    const/4 v12, 0x7

    iget-object v1, p0, Li7/r;->b:LZf/a;

    const/4 v12, 0x7

    iget-wide v2, p0, Li7/r;->c:J

    const/4 v12, 0x6

    iget-boolean v4, p0, Li7/r;->d:Z

    const/4 v12, 0x3

    iget v5, p0, Li7/r;->e:F

    const/4 v12, 0x6

    iget-object v6, p0, Li7/r;->f:Lv/c;

    const/4 v12, 0x5

    iget-object v7, p0, Li7/r;->v:LZf/p;

    const/4 v12, 0x2

    iget v8, p0, Li7/r;->w:I

    const/4 v12, 0x2

    iget v9, p0, Li7/r;->x:I

    const/4 v12, 0x3

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/b;

    const/4 v12, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v12, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move v11, v12

    invoke-static/range {v0 .. v11}, Li7/s;->c(Landroidx/compose/ui/b;LZf/a;JZFLv/c;LZf/p;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v12

    move-object p1, v12

    return-object p1
.end method
