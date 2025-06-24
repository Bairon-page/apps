.class final Lcom/getmimo/ui/path/map/ViewsKt$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/path/map/ViewsKt$f;->a(LB/b;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LA8/e;

.field final synthetic b:LZf/l;


# direct methods
.method constructor <init>(LA8/e;LZf/l;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/path/map/ViewsKt$f$a;->a:LA8/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/path/map/ViewsKt$f$a;->b:LZf/l;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(LA/y;Landroidx/compose/runtime/b;I)V
    .locals 10

    const-string v7, "$this$PathRow"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    and-int/lit8 p1, p3, 0x11

    const/4 v8, 0x3

    const/16 v7, 0x10

    move v0, v7

    if-ne p1, v0, :cond_1

    const/4 v8, 0x5

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_2

    const/4 v8, 0x4

    const/4 v7, -0x1

    move p1, v7

    const-string v7, "com.getmimo.ui.path.map.PathMap.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Views.kt:426)"

    move-object v0, v7

    const v1, 0x4722de16

    const/4 v9, 0x5

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v9, 0x2

    :cond_2
    const/4 v8, 0x2

    iget-object p1, p0, Lcom/getmimo/ui/path/map/ViewsKt$f$a;->a:LA8/e;

    const/4 v9, 0x7

    invoke-virtual {p1}, LA8/e;->c()LA8/a;

    move-result-object v7

    move-object v3, v7

    iget-object v2, p0, Lcom/getmimo/ui/path/map/ViewsKt$f$a;->b:LZf/l;

    const/4 v9, 0x1

    const/16 v7, 0x30

    move v5, v7

    const/4 v7, 0x1

    move v6, v7

    const/4 v7, 0x0

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    move-object v4, p2

    invoke-static/range {v0 .. v6}, LB8/x;->o(Landroidx/compose/ui/b;ZLZf/l;LA8/a;Landroidx/compose/runtime/b;II)V

    const/4 v8, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_3

    const/4 v8, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v8, 0x7

    :cond_3
    const/4 v9, 0x3

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LA/y;

    const/4 v2, 0x2

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x3

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/path/map/ViewsKt$f$a;->a(LA/y;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    return-object p1
.end method
