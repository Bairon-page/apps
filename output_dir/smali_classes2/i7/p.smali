.class public final synthetic Li7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:LZf/p;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;JFLZf/p;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li7/p;->a:Landroidx/compose/ui/b;

    const/4 v3, 0x6

    iput-wide p2, v0, Li7/p;->b:J

    const/4 v3, 0x4

    iput p4, v0, Li7/p;->c:F

    const/4 v2, 0x6

    iput-object p5, v0, Li7/p;->d:LZf/p;

    const/4 v2, 0x5

    iput p6, v0, Li7/p;->e:I

    const/4 v3, 0x5

    iput p7, v0, Li7/p;->f:I

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Li7/p;->a:Landroidx/compose/ui/b;

    const/4 v10, 0x5

    iget-wide v1, p0, Li7/p;->b:J

    const/4 v10, 0x1

    iget v3, p0, Li7/p;->c:F

    const/4 v10, 0x1

    iget-object v4, p0, Li7/p;->d:LZf/p;

    const/4 v11, 0x1

    iget v5, p0, Li7/p;->e:I

    const/4 v11, 0x2

    iget v6, p0, Li7/p;->f:I

    const/4 v11, 0x1

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/b;

    const/4 v10, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v11, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v8, v9

    invoke-static/range {v0 .. v8}, Li7/s;->a(Landroidx/compose/ui/b;JFLZf/p;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method
