.class final Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2;->a(LZf/a;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/path/map/PathMapViewModel;

.field final synthetic b:LZf/a;

.field final synthetic c:LW/p0;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/path/map/PathMapViewModel;LZf/a;LW/p0;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$1;->a:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$1;->b:LZf/a;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$1;->c:LW/p0;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic a(Lcom/getmimo/ui/path/map/PathMapViewModel;LZf/a;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$1;->c(Lcom/getmimo/ui/path/map/PathMapViewModel;LZf/a;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final c(Lcom/getmimo/ui/path/map/PathMapViewModel;LZf/a;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Lcom/getmimo/ui/path/map/PathMapViewModel;->M()V

    const/4 v2, 0x2

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/b;I)V
    .locals 11

    and-int/lit8 v0, p2, 0x3

    const/4 v8, 0x7

    const/4 v7, 0x2

    move v1, v7

    if-ne v0, v1, :cond_1

    const/4 v8, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v10, 0x4

    goto/16 :goto_1

    :cond_1
    const/4 v8, 0x7

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v8, 0x2

    const/4 v7, -0x1

    move v0, v7

    const-string v7, "com.getmimo.ui.path.map.PathMapScreen.<anonymous>.<anonymous> (PathMapScreen.kt:148)"

    move-object v1, v7

    const v2, 0x77a4f5dd

    const/4 v10, 0x7

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v8, 0x3

    :cond_2
    const/4 v9, 0x4

    iget-object p2, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$1;->c:LW/p0;

    const/4 v10, 0x5

    invoke-static {p2}, Lcom/getmimo/ui/path/map/PathMapScreenKt;->g(LW/p0;)LA8/h;

    move-result-object v7

    move-object v1, v7

    iget-object p2, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$1;->a:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v10, 0x2

    const v0, 0x92b2178

    const/4 v9, 0x7

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v9, 0x4

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    if-nez v0, :cond_3

    const/4 v8, 0x1

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    if-ne v2, v0, :cond_4

    const/4 v9, 0x2

    :cond_3
    const/4 v10, 0x5

    new-instance v2, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$1$1$1;

    const/4 v10, 0x2

    invoke-direct {v2, p2}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$1$1$1;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x3

    invoke-interface {p1, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v10, 0x3

    :cond_4
    const/4 v10, 0x7

    check-cast v2, Lgg/f;

    const/4 v8, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v9, 0x2

    check-cast v2, LZf/l;

    const/4 v10, 0x5

    const p2, 0x92b2b42

    const/4 v9, 0x6

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v9, 0x4

    iget-object p2, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$1;->a:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v10, 0x1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v7

    move p2, v7

    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$1;->b:LZf/a;

    const/4 v8, 0x2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    or-int/2addr p2, v0

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$1;->a:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v9, 0x5

    iget-object v3, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$1;->b:LZf/a;

    const/4 v10, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    if-nez p2, :cond_5

    const/4 v10, 0x6

    sget-object p2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v10, 0x1

    invoke-virtual {p2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    if-ne v4, p2, :cond_6

    const/4 v8, 0x5

    :cond_5
    const/4 v8, 0x5

    new-instance v4, Lcom/getmimo/ui/path/map/e;

    const/4 v9, 0x6

    invoke-direct {v4, v0, v3}, Lcom/getmimo/ui/path/map/e;-><init>(Lcom/getmimo/ui/path/map/PathMapViewModel;LZf/a;)V

    const/4 v10, 0x4

    invoke-interface {p1, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v9, 0x6

    :cond_6
    const/4 v8, 0x1

    move-object v3, v4

    check-cast v3, LZf/a;

    const/4 v9, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v10, 0x1

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x1

    move v6, v7

    const/4 v7, 0x0

    move v0, v7

    move-object v4, p1

    invoke-static/range {v0 .. v6}, LC8/V;->m(Landroidx/compose/ui/b;LA8/h;LZf/l;LZf/a;Landroidx/compose/runtime/b;II)V

    const/4 v9, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_7

    const/4 v10, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v9, 0x2

    :cond_7
    const/4 v10, 0x1

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v3, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p2, v3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$1;->b(Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    return-object p1
.end method
