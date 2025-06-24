.class public final synthetic LC8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LA8/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LZf/l;

.field public final synthetic v:LZf/l;

.field public final synthetic w:LZf/a;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;LA8/a;Ljava/lang/String;LZf/l;LZf/l;LZf/a;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC8/v;->a:Landroidx/compose/ui/b;

    const/4 v2, 0x7

    iput-object p2, v0, LC8/v;->b:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v2, 0x6

    iput-object p3, v0, LC8/v;->c:Ljava/util/List;

    const/4 v2, 0x4

    iput-object p4, v0, LC8/v;->d:LA8/a;

    const/4 v2, 0x6

    iput-object p5, v0, LC8/v;->e:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p6, v0, LC8/v;->f:LZf/l;

    const/4 v2, 0x3

    iput-object p7, v0, LC8/v;->v:LZf/l;

    const/4 v2, 0x6

    iput-object p8, v0, LC8/v;->w:LZf/a;

    const/4 v2, 0x2

    iput p9, v0, LC8/v;->x:I

    const/4 v2, 0x6

    iput p10, v0, LC8/v;->y:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LC8/v;->a:Landroidx/compose/ui/b;

    const/4 v12, 0x4

    iget-object v1, p0, LC8/v;->b:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v12, 0x2

    iget-object v2, p0, LC8/v;->c:Ljava/util/List;

    const/4 v12, 0x2

    iget-object v3, p0, LC8/v;->d:LA8/a;

    const/4 v12, 0x7

    iget-object v4, p0, LC8/v;->e:Ljava/lang/String;

    const/4 v12, 0x6

    iget-object v5, p0, LC8/v;->f:LZf/l;

    const/4 v12, 0x3

    iget-object v6, p0, LC8/v;->v:LZf/l;

    const/4 v12, 0x3

    iget-object v7, p0, LC8/v;->w:LZf/a;

    const/4 v12, 0x1

    iget v8, p0, LC8/v;->x:I

    const/4 v12, 0x6

    iget v9, p0, LC8/v;->y:I

    const/4 v12, 0x4

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/b;

    const/4 v12, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v12, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move v11, v12

    invoke-static/range {v0 .. v11}, Lcom/getmimo/ui/path/map/PathListKt;->b(Landroidx/compose/ui/b;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;LA8/a;Ljava/lang/String;LZf/l;LZf/l;LZf/a;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v12

    move-object p1, v12

    return-object p1
.end method
