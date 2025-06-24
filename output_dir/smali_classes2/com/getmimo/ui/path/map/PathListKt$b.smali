.class final Lcom/getmimo/ui/path/map/PathListKt$b;
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
.field final synthetic a:LZf/l;

.field final synthetic b:LA8/a;


# direct methods
.method constructor <init>(LZf/l;LA8/a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/path/map/PathListKt$b;->a:LZf/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/path/map/PathListKt$b;->b:LA8/a;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(LB/b;Landroidx/compose/runtime/b;I)V
    .locals 12

    const-string v9, "$this$item"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    and-int/lit8 p1, p3, 0x11

    const/4 v11, 0x6

    const/16 v9, 0x10

    move v0, v9

    if-ne p1, v0, :cond_1

    const/4 v11, 0x7

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_0

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_2

    const/4 v11, 0x6

    const/4 v9, -0x1

    move p1, v9

    const-string v9, "com.getmimo.ui.path.map.PathList.<anonymous>.<anonymous>.<anonymous> (PathList.kt:50)"

    move-object v0, v9

    const v1, -0x5068ba5a

    const/4 v10, 0x4

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v10, 0x1

    :cond_2
    const/4 v10, 0x1

    iget-object v4, p0, Lcom/getmimo/ui/path/map/PathListKt$b;->a:LZf/l;

    const/4 v11, 0x2

    iget-object v5, p0, Lcom/getmimo/ui/path/map/PathListKt$b;->b:LA8/a;

    const/4 v11, 0x3

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x3

    move v8, v9

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    move-object v6, p2

    invoke-static/range {v2 .. v8}, LB8/x;->o(Landroidx/compose/ui/b;ZLZf/l;LA8/a;Landroidx/compose/runtime/b;II)V

    const/4 v10, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_3

    const/4 v10, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v10, 0x5

    :cond_3
    const/4 v11, 0x2

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LB/b;

    const/4 v3, 0x1

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x7

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p3, v3

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/path/map/PathListKt$b;->a(LB/b;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x2

    return-object p1
.end method
