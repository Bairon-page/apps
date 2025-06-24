.class public final synthetic Li8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/ui/b;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:LZf/a;

.field public final synthetic f:LZf/a;

.field public final synthetic v:LZf/l;

.field public final synthetic w:LZf/a;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/ui/b;ZZLZf/a;LZf/a;LZf/l;LZf/a;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li8/r;->a:Ljava/util/List;

    const/4 v2, 0x4

    iput-object p2, v0, Li8/r;->b:Landroidx/compose/ui/b;

    const/4 v2, 0x6

    iput-boolean p3, v0, Li8/r;->c:Z

    const/4 v2, 0x5

    iput-boolean p4, v0, Li8/r;->d:Z

    const/4 v3, 0x2

    iput-object p5, v0, Li8/r;->e:LZf/a;

    const/4 v3, 0x6

    iput-object p6, v0, Li8/r;->f:LZf/a;

    const/4 v3, 0x1

    iput-object p7, v0, Li8/r;->v:LZf/l;

    const/4 v2, 0x2

    iput-object p8, v0, Li8/r;->w:LZf/a;

    const/4 v2, 0x7

    iput p9, v0, Li8/r;->x:I

    const/4 v3, 0x4

    iput p10, v0, Li8/r;->y:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Li8/r;->a:Ljava/util/List;

    const/4 v12, 0x5

    iget-object v1, p0, Li8/r;->b:Landroidx/compose/ui/b;

    const/4 v12, 0x4

    iget-boolean v2, p0, Li8/r;->c:Z

    const/4 v12, 0x2

    iget-boolean v3, p0, Li8/r;->d:Z

    const/4 v12, 0x7

    iget-object v4, p0, Li8/r;->e:LZf/a;

    const/4 v12, 0x5

    iget-object v5, p0, Li8/r;->f:LZf/a;

    const/4 v12, 0x3

    iget-object v6, p0, Li8/r;->v:LZf/l;

    const/4 v12, 0x1

    iget-object v7, p0, Li8/r;->w:LZf/a;

    const/4 v12, 0x2

    iget v8, p0, Li8/r;->x:I

    const/4 v12, 0x3

    iget v9, p0, Li8/r;->y:I

    const/4 v12, 0x1

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/b;

    const/4 v12, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v12, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move v11, v12

    invoke-static/range {v0 .. v11}, Lcom/getmimo/ui/max/MaxOverviewScreenKt;->a(Ljava/util/List;Landroidx/compose/ui/b;ZZLZf/a;LZf/a;LZf/l;LZf/a;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v12

    move-object p1, v12

    return-object p1
.end method
