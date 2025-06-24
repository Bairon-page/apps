.class final Lcom/getmimo/ui/path/map/ViewsKt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/path/map/ViewsKt;->w(Landroidx/compose/foundation/lazy/LazyListState;LA8/e;LZf/l;LZf/a;LZf/l;LZf/l;LZf/l;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LA8/e;


# direct methods
.method constructor <init>(LA8/e;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/path/map/ViewsKt$b;->a:LA8/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a(LB/b;Landroidx/compose/runtime/b;I)V
    .locals 6

    move-object v2, p0

    const-string v4, "$this$item"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    and-int/lit8 p1, p3, 0x11

    const/4 v4, 0x4

    const/16 v4, 0x10

    move v0, v4

    if-ne p1, v0, :cond_1

    const/4 v4, 0x7

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    const/4 v4, -0x1

    move p1, v4

    const-string v5, "com.getmimo.ui.path.map.PathMap.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Views.kt:362)"

    move-object v0, v5

    const v1, 0x6b767d02

    const/4 v5, 0x7

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v5, 0x5

    :cond_2
    const/4 v5, 0x2

    new-instance p1, Lcom/getmimo/ui/path/map/ViewsKt$b$a;

    const/4 v5, 0x4

    iget-object p3, v2, Lcom/getmimo/ui/path/map/ViewsKt$b;->a:LA8/e;

    const/4 v5, 0x5

    invoke-direct {p1, p3}, Lcom/getmimo/ui/path/map/ViewsKt$b$a;-><init>(LA8/e;)V

    const/4 v4, 0x7

    const/16 v5, 0x36

    move p3, v5

    const v0, -0x55a243d

    const/4 v5, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1, p1, p2, p3}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v5

    move-object p1, v5

    const/16 v4, 0x30

    move p3, v4

    const/4 v5, 0x0

    move v0, v5

    invoke-static {v0, p1, p2, p3, v1}, Lcom/getmimo/ui/path/map/ViewsKt;->H(Landroidx/compose/ui/b;LZf/q;Landroidx/compose/runtime/b;II)V

    const/4 v5, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v4, 0x1

    :cond_3
    const/4 v4, 0x4

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LB/b;

    const/4 v2, 0x3

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v3, 0x5

    check-cast p3, Ljava/lang/Number;

    const/4 v3, 0x2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/path/map/ViewsKt$b;->a(LB/b;Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    return-object p1
.end method
