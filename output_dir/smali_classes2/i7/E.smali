.class public final synthetic Li7/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/b;

.field public final synthetic c:LZf/a;

.field public final synthetic d:Li7/H;

.field public final synthetic e:LZf/q;

.field public final synthetic f:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/b;LZf/a;Li7/H;LZf/q;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Li7/E;->a:I

    const/4 v3, 0x6

    iput-object p2, v0, Li7/E;->b:Landroidx/compose/ui/b;

    const/4 v2, 0x1

    iput-object p3, v0, Li7/E;->c:LZf/a;

    const/4 v3, 0x7

    iput-object p4, v0, Li7/E;->d:Li7/H;

    const/4 v2, 0x1

    iput-object p5, v0, Li7/E;->e:LZf/q;

    const/4 v2, 0x6

    iput p6, v0, Li7/E;->f:I

    const/4 v2, 0x7

    iput p7, v0, Li7/E;->v:I

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Li7/E;->a:I

    const/4 v10, 0x2

    iget-object v1, p0, Li7/E;->b:Landroidx/compose/ui/b;

    const/4 v10, 0x3

    iget-object v2, p0, Li7/E;->c:LZf/a;

    const/4 v10, 0x6

    iget-object v3, p0, Li7/E;->d:Li7/H;

    const/4 v10, 0x5

    iget-object v4, p0, Li7/E;->e:LZf/q;

    const/4 v10, 0x5

    iget v5, p0, Li7/E;->f:I

    const/4 v10, 0x5

    iget v6, p0, Li7/E;->v:I

    const/4 v10, 0x6

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/b;

    const/4 v10, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v10, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v8, v9

    invoke-static/range {v0 .. v8}, Li7/G;->b(ILandroidx/compose/ui/b;LZf/a;Li7/H;LZf/q;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method
