.class public final synthetic Lj8/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:LZf/a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LZf/a;

.field public final synthetic e:LZf/l;

.field public final synthetic f:Landroidx/compose/ui/b;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(LZf/a;Ljava/util/List;Ljava/util/List;LZf/a;LZf/l;Landroidx/compose/ui/b;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lj8/E;->a:LZf/a;

    const/4 v2, 0x4

    iput-object p2, v0, Lj8/E;->b:Ljava/util/List;

    const/4 v2, 0x2

    iput-object p3, v0, Lj8/E;->c:Ljava/util/List;

    const/4 v2, 0x7

    iput-object p4, v0, Lj8/E;->d:LZf/a;

    const/4 v2, 0x2

    iput-object p5, v0, Lj8/E;->e:LZf/l;

    const/4 v2, 0x4

    iput-object p6, v0, Lj8/E;->f:Landroidx/compose/ui/b;

    const/4 v2, 0x3

    iput p7, v0, Lj8/E;->v:I

    const/4 v2, 0x1

    iput p8, v0, Lj8/E;->w:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lj8/E;->a:LZf/a;

    const/4 v11, 0x2

    iget-object v1, p0, Lj8/E;->b:Ljava/util/List;

    const/4 v11, 0x5

    iget-object v2, p0, Lj8/E;->c:Ljava/util/List;

    const/4 v11, 0x1

    iget-object v3, p0, Lj8/E;->d:LZf/a;

    const/4 v11, 0x6

    iget-object v4, p0, Lj8/E;->e:LZf/l;

    const/4 v11, 0x7

    iget-object v5, p0, Lj8/E;->f:Landroidx/compose/ui/b;

    const/4 v12, 0x4

    iget v6, p0, Lj8/E;->v:I

    const/4 v11, 0x2

    iget v7, p0, Lj8/E;->w:I

    const/4 v11, 0x7

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/b;

    const/4 v12, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v11, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v9, v10

    invoke-static/range {v0 .. v9}, Lj8/F;->a(LZf/a;Ljava/util/List;Ljava/util/List;LZf/a;LZf/l;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method
