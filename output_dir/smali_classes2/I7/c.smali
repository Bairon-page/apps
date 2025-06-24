.class public final synthetic LI7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:LI7/l;

.field public final synthetic c:LZf/a;

.field public final synthetic d:LZf/l;

.field public final synthetic e:LZf/a;

.field public final synthetic f:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;LI7/l;LZf/a;LZf/l;LZf/a;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI7/c;->a:Landroidx/compose/ui/b;

    const/4 v2, 0x1

    iput-object p2, v0, LI7/c;->b:LI7/l;

    const/4 v2, 0x6

    iput-object p3, v0, LI7/c;->c:LZf/a;

    const/4 v2, 0x5

    iput-object p4, v0, LI7/c;->d:LZf/l;

    const/4 v2, 0x1

    iput-object p5, v0, LI7/c;->e:LZf/a;

    const/4 v2, 0x1

    iput p6, v0, LI7/c;->f:I

    const/4 v2, 0x7

    iput p7, v0, LI7/c;->v:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LI7/c;->a:Landroidx/compose/ui/b;

    const/4 v11, 0x1

    iget-object v1, p0, LI7/c;->b:LI7/l;

    const/4 v11, 0x4

    iget-object v2, p0, LI7/c;->c:LZf/a;

    const/4 v11, 0x4

    iget-object v3, p0, LI7/c;->d:LZf/l;

    const/4 v11, 0x5

    iget-object v4, p0, LI7/c;->e:LZf/a;

    const/4 v10, 0x3

    iget v5, p0, LI7/c;->f:I

    const/4 v10, 0x2

    iget v6, p0, LI7/c;->v:I

    const/4 v11, 0x6

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/b;

    const/4 v11, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v11, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v8, v9

    invoke-static/range {v0 .. v8}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt;->b(Landroidx/compose/ui/b;LI7/l;LZf/a;LZf/l;LZf/a;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method
