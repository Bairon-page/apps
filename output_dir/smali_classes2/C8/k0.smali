.class public final synthetic LC8/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic b:LA8/e;

.field public final synthetic c:LZf/l;

.field public final synthetic d:LZf/a;

.field public final synthetic e:LZf/l;

.field public final synthetic f:LZf/l;

.field public final synthetic v:LZf/l;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LA8/e;LZf/l;LZf/a;LZf/l;LZf/l;LZf/l;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC8/k0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v3, 0x3

    iput-object p2, v0, LC8/k0;->b:LA8/e;

    const/4 v3, 0x5

    iput-object p3, v0, LC8/k0;->c:LZf/l;

    const/4 v3, 0x5

    iput-object p4, v0, LC8/k0;->d:LZf/a;

    const/4 v2, 0x7

    iput-object p5, v0, LC8/k0;->e:LZf/l;

    const/4 v2, 0x4

    iput-object p6, v0, LC8/k0;->f:LZf/l;

    const/4 v3, 0x3

    iput-object p7, v0, LC8/k0;->v:LZf/l;

    const/4 v3, 0x3

    iput p8, v0, LC8/k0;->w:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LC8/k0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v11, 0x7

    iget-object v1, p0, LC8/k0;->b:LA8/e;

    const/4 v11, 0x2

    iget-object v2, p0, LC8/k0;->c:LZf/l;

    const/4 v11, 0x6

    iget-object v3, p0, LC8/k0;->d:LZf/a;

    const/4 v11, 0x3

    iget-object v4, p0, LC8/k0;->e:LZf/l;

    const/4 v11, 0x6

    iget-object v5, p0, LC8/k0;->f:LZf/l;

    const/4 v11, 0x7

    iget-object v6, p0, LC8/k0;->v:LZf/l;

    const/4 v11, 0x6

    iget v7, p0, LC8/k0;->w:I

    const/4 v11, 0x7

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/b;

    const/4 v11, 0x3

    check-cast p2, Ljava/lang/Integer;

    const/4 v11, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v9, v10

    invoke-static/range {v0 .. v9}, Lcom/getmimo/ui/path/map/ViewsKt;->f(Landroidx/compose/foundation/lazy/LazyListState;LA8/e;LZf/l;LZf/a;LZf/l;LZf/l;LZf/l;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method
