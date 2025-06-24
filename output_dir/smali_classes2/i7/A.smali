.class public final synthetic Li7/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:LZf/q;

.field public final synthetic f:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;JZFLZf/q;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li7/A;->a:Landroidx/compose/ui/b;

    const/4 v2, 0x5

    iput-wide p2, v0, Li7/A;->b:J

    const/4 v3, 0x1

    iput-boolean p4, v0, Li7/A;->c:Z

    const/4 v3, 0x6

    iput p5, v0, Li7/A;->d:F

    const/4 v2, 0x3

    iput-object p6, v0, Li7/A;->e:LZf/q;

    const/4 v2, 0x1

    iput p7, v0, Li7/A;->f:I

    const/4 v3, 0x3

    iput p8, v0, Li7/A;->v:I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Li7/A;->a:Landroidx/compose/ui/b;

    const/4 v11, 0x3

    iget-wide v1, p0, Li7/A;->b:J

    const/4 v11, 0x5

    iget-boolean v3, p0, Li7/A;->c:Z

    const/4 v11, 0x1

    iget v4, p0, Li7/A;->d:F

    const/4 v11, 0x6

    iget-object v5, p0, Li7/A;->e:LZf/q;

    const/4 v11, 0x5

    iget v6, p0, Li7/A;->f:I

    const/4 v11, 0x7

    iget v7, p0, Li7/A;->v:I

    const/4 v11, 0x5

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/b;

    const/4 v11, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v11, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v9, v10

    invoke-static/range {v0 .. v9}, Lcom/getmimo/ui/compose/components/MimoProgressKt;->a(Landroidx/compose/ui/b;JZFLZf/q;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method
