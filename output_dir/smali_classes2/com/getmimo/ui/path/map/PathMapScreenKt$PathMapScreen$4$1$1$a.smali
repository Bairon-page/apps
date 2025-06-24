.class final Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/path/map/PathMapViewModel;

.field final synthetic b:LW/p0;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/path/map/PathMapViewModel;LW/p0;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1$a;->a:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1$a;->b:LW/p0;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic a(Lcom/getmimo/ui/path/map/PathMapViewModel;LZf/a;LA8/l;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1$a;->c(Lcom/getmimo/ui/path/map/PathMapViewModel;LZf/a;LA8/l;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final c(Lcom/getmimo/ui/path/map/PathMapViewModel;LZf/a;LA8/l;)LNf/u;
    .locals 5

    move-object v1, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel;->D(LA8/l;)V

    const/4 v4, 0x3

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x5

    return-object v1
.end method


# virtual methods
.method public final b(LA/d;LZf/a;Landroidx/compose/runtime/b;I)V
    .locals 7

    move-object v3, p0

    const-string v6, "$this$showAsBottomSheet"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v5, "hideAction"

    move-object p1, v5

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    and-int/lit8 p1, p4, 0x30

    const/4 v6, 0x5

    const/16 v6, 0x20

    move v0, v6

    if-nez p1, :cond_1

    const/4 v5, 0x6

    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/16 v6, 0x10

    move p1, v6

    :goto_0
    or-int/2addr p4, p1

    const/4 v6, 0x2

    :cond_1
    const/4 v5, 0x6

    and-int/lit16 p1, p4, 0x91

    const/4 v5, 0x3

    const/16 v5, 0x90

    move v1, v5

    if-ne p1, v1, :cond_3

    const/4 v5, 0x5

    invoke-interface {p3}, Landroidx/compose/runtime/b;->i()Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    invoke-interface {p3}, Landroidx/compose/runtime/b;->I()V

    const/4 v6, 0x1

    goto/16 :goto_4

    :cond_3
    const/4 v5, 0x7

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    const/4 v5, -0x1

    move p1, v5

    const-string v6, "com.getmimo.ui.path.map.PathMapScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PathMapScreen.kt:226)"

    move-object v1, v6

    const v2, -0x6bd839d6

    const/4 v5, 0x4

    invoke-static {v2, p4, p1, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v5, 0x7

    :cond_4
    const/4 v6, 0x4

    iget-object p1, v3, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1$a;->b:LW/p0;

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/getmimo/ui/path/map/PathMapScreenKt;->g(LW/p0;)LA8/h;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_5

    const/4 v6, 0x2

    invoke-virtual {p1}, LA8/h;->e()LA8/g;

    move-result-object v5

    move-object p1, v5

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    :goto_2
    const v1, -0x417e3be3

    const/4 v6, 0x5

    invoke-interface {p3, v1}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1$a;->a:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v6, 0x4

    invoke-interface {p3, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    and-int/lit8 v2, p4, 0x70

    const/4 v5, 0x2

    if-ne v2, v0, :cond_6

    const/4 v6, 0x2

    const/4 v5, 0x1

    move v0, v5

    goto :goto_3

    :cond_6
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    :goto_3
    or-int/2addr v0, v1

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1$a;->a:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v6, 0x4

    invoke-interface {p3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    if-nez v0, :cond_7

    const/4 v5, 0x7

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-ne v2, v0, :cond_8

    const/4 v6, 0x1

    :cond_7
    const/4 v6, 0x5

    new-instance v2, Lcom/getmimo/ui/path/map/j;

    const/4 v5, 0x6

    invoke-direct {v2, v1, p2}, Lcom/getmimo/ui/path/map/j;-><init>(Lcom/getmimo/ui/path/map/PathMapViewModel;LZf/a;)V

    const/4 v6, 0x4

    invoke-interface {p3, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v5, 0x7

    :cond_8
    const/4 v6, 0x5

    check-cast v2, LZf/l;

    const/4 v6, 0x2

    invoke-interface {p3}, Landroidx/compose/runtime/b;->M()V

    const/4 v5, 0x1

    shr-int/lit8 p4, p4, 0x3

    const/4 v6, 0x5

    and-int/lit8 p4, p4, 0xe

    const/4 v5, 0x5

    invoke-static {p2, p1, v2, p3, p4}, Lcom/getmimo/ui/path/switcher/PathSwitcherKt;->p(LZf/a;LA8/g;LZf/l;Landroidx/compose/runtime/b;I)V

    const/4 v6, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_9

    const/4 v5, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v6, 0x5

    :cond_9
    const/4 v5, 0x6

    :goto_4
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LA/d;

    const/4 v2, 0x4

    check-cast p2, LZf/a;

    const/4 v2, 0x2

    check-cast p3, Landroidx/compose/runtime/b;

    const/4 v2, 0x6

    check-cast p4, Ljava/lang/Number;

    const/4 v2, 0x3

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p4, v2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1$a;->b(LA/d;LZf/a;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    return-object p1
.end method
