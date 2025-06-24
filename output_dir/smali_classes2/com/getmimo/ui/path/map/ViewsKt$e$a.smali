.class final Lcom/getmimo/ui/path/map/ViewsKt$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/path/map/ViewsKt$e;->a(LB/b;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LA8/e;

.field final synthetic b:LW/K;


# direct methods
.method constructor <init>(LA8/e;LW/K;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/path/map/ViewsKt$e$a;->a:LA8/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/path/map/ViewsKt$e$a;->b:LW/K;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic a(LW/K;I)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/path/map/ViewsKt$e$a;->c(LW/K;I)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final c(LW/K;I)LNf/u;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    move p1, v2

    invoke-static {v0, p1}, Lcom/getmimo/ui/path/map/ViewsKt;->T(LW/K;Z)V

    const/4 v2, 0x1

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public final b(LA/y;Landroidx/compose/runtime/b;I)V
    .locals 6

    move-object v2, p0

    const-string v5, "$this$PathRow"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    and-int/lit8 p1, p3, 0x11

    const/4 v5, 0x4

    const/16 v4, 0x10

    move v0, v4

    if-ne p1, v0, :cond_1

    const/4 v5, 0x3

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    const/4 v5, -0x1

    move p1, v5

    const-string v5, "com.getmimo.ui.path.map.PathMap.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Views.kt:415)"

    move-object v0, v5

    const v1, -0x2cf523eb

    const/4 v5, 0x2

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x7

    iget-object p1, v2, Lcom/getmimo/ui/path/map/ViewsKt$e$a;->a:LA8/e;

    const/4 v5, 0x3

    invoke-virtual {p1}, LA8/e;->d()LA8/c;

    move-result-object v5

    move-object p1, v5

    const p3, 0x2e24c630

    const/4 v5, 0x3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v5, 0x4

    iget-object p3, v2, Lcom/getmimo/ui/path/map/ViewsKt$e$a;->b:LW/K;

    const/4 v4, 0x1

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    if-ne v0, v1, :cond_3

    const/4 v4, 0x5

    new-instance v0, Lcom/getmimo/ui/path/map/r;

    const/4 v4, 0x2

    invoke-direct {v0, p3}, Lcom/getmimo/ui/path/map/r;-><init>(LW/K;)V

    const/4 v5, 0x1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v5, 0x6

    :cond_3
    const/4 v4, 0x6

    check-cast v0, LZf/l;

    const/4 v4, 0x3

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v5, 0x3

    const/16 v4, 0x30

    move p3, v4

    invoke-static {p1, v0, p2, p3}, Lcom/getmimo/ui/path/map/ViewsKt;->s(LA8/c;LZf/l;Landroidx/compose/runtime/b;I)V

    const/4 v4, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_4

    const/4 v4, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v5, 0x1

    :cond_4
    const/4 v4, 0x2

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LA/y;

    const/4 v2, 0x1

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x2

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/path/map/ViewsKt$e$a;->b(LA/y;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    return-object p1
.end method
