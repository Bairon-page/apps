.class final Lcom/getmimo/ui/path/map/PathListKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/path/map/PathListKt;->e(Landroidx/compose/ui/b;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;LA8/a;Ljava/lang/String;LZf/l;LZf/l;LZf/a;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:LA8/a;

.field final synthetic c:LZf/a;


# direct methods
.method constructor <init>(Ljava/lang/String;LA8/a;LZf/a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/path/map/PathListKt$a;->a:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/path/map/PathListKt$a;->b:LA8/a;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/getmimo/ui/path/map/PathListKt$a;->c:LZf/a;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(LB/b;Landroidx/compose/runtime/b;I)V
    .locals 11

    const-string v9, "$this$stickyHeader"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    and-int/lit8 p1, p3, 0x11

    const/4 v10, 0x4

    const/16 v9, 0x10

    move v0, v9

    if-ne p1, v0, :cond_1

    const/4 v10, 0x1

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_2

    const/4 v10, 0x3

    const/4 v9, -0x1

    move p1, v9

    const-string v9, "com.getmimo.ui.path.map.PathList.<anonymous>.<anonymous>.<anonymous> (PathList.kt:39)"

    move-object v0, v9

    const v1, -0x59ddcbc2

    const/4 v10, 0x6

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v10, 0x7

    :cond_2
    const/4 v10, 0x4

    iget-object v3, p0, Lcom/getmimo/ui/path/map/PathListKt$a;->a:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v4, p0, Lcom/getmimo/ui/path/map/PathListKt$a;->b:LA8/a;

    const/4 v10, 0x6

    iget-object v5, p0, Lcom/getmimo/ui/path/map/PathListKt$a;->c:LZf/a;

    const/4 v10, 0x6

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x1

    move v8, v9

    const/4 v9, 0x0

    move v2, v9

    move-object v6, p2

    invoke-static/range {v2 .. v8}, LB8/x;->s(Landroidx/compose/ui/b;Ljava/lang/String;LA8/a;LZf/a;Landroidx/compose/runtime/b;II)V

    const/4 v10, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_3

    const/4 v10, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v10, 0x5

    :cond_3
    const/4 v10, 0x3

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LB/b;

    const/4 v2, 0x2

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x6

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/path/map/PathListKt$a;->a(LB/b;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    return-object p1
.end method
