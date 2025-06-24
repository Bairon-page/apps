.class final Landroidx/compose/ui/platform/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/g;


# instance fields
.field private final a:LW/H;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LW/P;->a(F)LW/H;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/l0;->a:LW/H;

    return-void
.end method


# virtual methods
.method public b(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/l0;->a:LW/H;

    invoke-interface {v0, p1}, LW/H;->r(F)V

    return-void
.end method

.method public fold(Ljava/lang/Object;LZf/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Li0/g$a;->a(Li0/g;Ljava/lang/Object;LZf/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;
    .locals 0

    invoke-static {p0, p1}, Li0/g$a;->b(Li0/g;Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d;
    .locals 0

    invoke-static {p0, p1}, Li0/g$a;->c(Li0/g;Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 0

    invoke-static {p0, p1}, Li0/g$a;->d(Li0/g;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    return-object p1
.end method

.method public t()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/l0;->a:LW/H;

    invoke-interface {v0}, LW/w;->a()F

    move-result v0

    return v0
.end method
