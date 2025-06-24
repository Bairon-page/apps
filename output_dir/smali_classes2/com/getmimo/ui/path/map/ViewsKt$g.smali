.class final Lcom/getmimo/ui/path/map/ViewsKt$g;
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
.field final synthetic a:LZf/a;


# direct methods
.method constructor <init>(LZf/a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/path/map/ViewsKt$g;->a:LZf/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lt/c;Landroidx/compose/runtime/b;I)V
    .locals 5

    move-object v2, p0

    const-string v4, "$this$AnimatedVisibility"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    const/4 v4, -0x1

    move p1, v4

    const-string v4, "com.getmimo.ui.path.map.PathMap.<anonymous>.<anonymous>.<anonymous> (Views.kt:441)"

    move-object v0, v4

    const v1, -0x49f5f969

    const/4 v4, 0x2

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x4

    iget-object p1, v2, Lcom/getmimo/ui/path/map/ViewsKt$g;->a:LZf/a;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p3, v4

    invoke-static {p1, p2, p3}, Lcom/getmimo/ui/path/map/ViewsKt;->N(LZf/a;Landroidx/compose/runtime/b;I)V

    const/4 v4, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lt/c;

    const/4 v2, 0x5

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x2

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/path/map/ViewsKt$g;->a(Lt/c;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    return-object p1
.end method
