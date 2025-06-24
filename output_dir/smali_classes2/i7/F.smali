.class public final synthetic Li7/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/b;

.field public final synthetic c:LZf/a;

.field public final synthetic d:LZf/a;

.field public final synthetic e:Li7/H;

.field public final synthetic f:LZf/q;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/b;LZf/a;LZf/a;Li7/H;LZf/q;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li7/F;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p2, v0, Li7/F;->b:Landroidx/compose/ui/b;

    const/4 v3, 0x1

    iput-object p3, v0, Li7/F;->c:LZf/a;

    const/4 v3, 0x5

    iput-object p4, v0, Li7/F;->d:LZf/a;

    const/4 v2, 0x1

    iput-object p5, v0, Li7/F;->e:Li7/H;

    const/4 v3, 0x7

    iput-object p6, v0, Li7/F;->f:LZf/q;

    const/4 v2, 0x5

    iput p7, v0, Li7/F;->v:I

    const/4 v2, 0x7

    iput p8, v0, Li7/F;->w:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Li7/F;->a:Ljava/lang/String;

    const/4 v11, 0x5

    iget-object v1, p0, Li7/F;->b:Landroidx/compose/ui/b;

    const/4 v11, 0x2

    iget-object v2, p0, Li7/F;->c:LZf/a;

    const/4 v11, 0x3

    iget-object v3, p0, Li7/F;->d:LZf/a;

    const/4 v11, 0x3

    iget-object v4, p0, Li7/F;->e:Li7/H;

    const/4 v11, 0x2

    iget-object v5, p0, Li7/F;->f:LZf/q;

    const/4 v11, 0x5

    iget v6, p0, Li7/F;->v:I

    const/4 v11, 0x6

    iget v7, p0, Li7/F;->w:I

    const/4 v11, 0x2

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/b;

    const/4 v11, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v11, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v9, v10

    invoke-static/range {v0 .. v9}, Li7/G;->a(Ljava/lang/String;Landroidx/compose/ui/b;LZf/a;LZf/a;Li7/H;LZf/q;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method
