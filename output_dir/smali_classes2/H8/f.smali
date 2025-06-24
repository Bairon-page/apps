.class public final synthetic LH8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:LG8/j;

.field public final synthetic b:LZf/l;

.field public final synthetic c:LZf/l;

.field public final synthetic d:LZf/l;

.field public final synthetic e:Landroidx/compose/ui/b;

.field public final synthetic f:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(LG8/j;LZf/l;LZf/l;LZf/l;Landroidx/compose/ui/b;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LH8/f;->a:LG8/j;

    const/4 v3, 0x4

    iput-object p2, v0, LH8/f;->b:LZf/l;

    const/4 v2, 0x2

    iput-object p3, v0, LH8/f;->c:LZf/l;

    const/4 v3, 0x7

    iput-object p4, v0, LH8/f;->d:LZf/l;

    const/4 v2, 0x7

    iput-object p5, v0, LH8/f;->e:Landroidx/compose/ui/b;

    const/4 v2, 0x4

    iput p6, v0, LH8/f;->f:I

    const/4 v2, 0x4

    iput p7, v0, LH8/f;->v:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LH8/f;->a:LG8/j;

    const/4 v10, 0x5

    iget-object v1, p0, LH8/f;->b:LZf/l;

    const/4 v11, 0x1

    iget-object v2, p0, LH8/f;->c:LZf/l;

    const/4 v11, 0x2

    iget-object v3, p0, LH8/f;->d:LZf/l;

    const/4 v10, 0x1

    iget-object v4, p0, LH8/f;->e:Landroidx/compose/ui/b;

    const/4 v11, 0x7

    iget v5, p0, LH8/f;->f:I

    const/4 v11, 0x1

    iget v6, p0, LH8/f;->v:I

    const/4 v10, 0x5

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/b;

    const/4 v10, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v10, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v8, v9

    invoke-static/range {v0 .. v8}, LH8/i;->b(LG8/j;LZf/l;LZf/l;LZf/l;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method
