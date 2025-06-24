.class final Lcom/getmimo/ui/path/map/PathMapViewModel$init$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/path/map/PathMapViewModel;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LA8/e;",
        "state",
        "LNf/u;",
        "<anonymous>",
        "(LA8/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.path.map.PathMapViewModel$init$2"
    f = "PathMapViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/path/map/PathMapViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/path/map/PathMapViewModel;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$2;->c:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic c(LA8/m;)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/path/map/PathMapViewModel$init$2;->m(LA8/m;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static synthetic h(Ljava/lang/Long;LA8/m;)Z
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/path/map/PathMapViewModel$init$2;->j(Ljava/lang/Long;LA8/m;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private static final j(Ljava/lang/Long;LA8/m;)Z
    .locals 6

    move-object v2, p0

    invoke-interface {p1}, LA8/m;->a()J

    move-result-wide v0

    if-nez v2, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v0, v2

    const/4 v5, 0x3

    if-nez v2, :cond_1

    const/4 v5, 0x4

    const/4 v4, 0x1

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    :goto_0
    const/4 v5, 0x0

    move v2, v5

    :goto_1
    return v2
.end method

.method private static final m(LA8/m;)Z
    .locals 4

    move-object v0, p0

    invoke-interface {v0}, LA8/m;->c()Z

    move-result v3

    move v0, v3

    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$2;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/getmimo/ui/path/map/PathMapViewModel$init$2;->c:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$init$2;-><init>(Lcom/getmimo/ui/path/map/PathMapViewModel;LRf/c;)V

    const/4 v4, 0x6

    iput-object p1, v0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$2;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final i(LA8/e;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$init$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/path/map/PathMapViewModel$init$2;

    const/4 v3, 0x6

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$init$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LA8/e;

    const/4 v2, 0x6

    check-cast p2, LRf/c;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$init$2;->i(LA8/e;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v4, Lcom/getmimo/ui/path/map/PathMapViewModel$init$2;->a:I

    const/4 v7, 0x6

    if-nez v0, :cond_4

    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object p1, v4, Lcom/getmimo/ui/path/map/PathMapViewModel$init$2;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast p1, LA8/e;

    const/4 v7, 0x1

    iget-object v0, v4, Lcom/getmimo/ui/path/map/PathMapViewModel$init$2;->c:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/getmimo/ui/path/map/PathMapViewModel;->r(Lcom/getmimo/ui/path/map/PathMapViewModel;)Lrh/d;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/getmimo/ui/common/c$b;

    const/4 v6, 0x3

    invoke-direct {v1, p1}, Lcom/getmimo/ui/common/c$b;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-interface {v0, v1}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/getmimo/ui/path/map/PathMapViewModel$init$2;->c:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/getmimo/ui/path/map/PathMapViewModel;->o(Lcom/getmimo/ui/path/map/PathMapViewModel;)Ll6/g;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ll6/g;->a()Lrh/h;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Lrh/h;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ll6/f;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ll6/f;->c()Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, LA8/e;->k()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lcom/getmimo/ui/path/map/k;

    const/4 v7, 0x1

    invoke-direct {v2, v0}, Lcom/getmimo/ui/path/map/k;-><init>(Ljava/lang/Long;)V

    const/4 v6, 0x2

    invoke-static {v1, v2}, Lu4/p;->b(Ljava/util/List;LZf/l;)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, LA8/e;->k()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lcom/getmimo/ui/path/map/l;

    const/4 v6, 0x5

    invoke-direct {v2}, Lcom/getmimo/ui/path/map/l;-><init>()V

    const/4 v7, 0x5

    invoke-static {v1, v2}, Lu4/p;->b(Ljava/util/List;LZf/l;)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, LA8/e;->d()LA8/c;

    move-result-object v7

    move-object v2, v7

    const/4 v6, 0x0

    move v3, v6

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v2}, LA8/c;->a()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p1}, LA8/e;->k()Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move p1, v7

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v7

    :cond_0
    const/4 v7, 0x2

    if-nez v0, :cond_2

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/4 v7, 0x4

    move-object v0, v3

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    move-object v0, v1

    :cond_2
    const/4 v6, 0x5

    :goto_0
    iget-object p1, v4, Lcom/getmimo/ui/path/map/PathMapViewModel$init$2;->c:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/getmimo/ui/path/map/PathMapViewModel;->q(Lcom/getmimo/ui/path/map/PathMapViewModel;)Lqh/a;

    move-result-object v6

    move-object p1, v6

    new-instance v1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$m;

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v0, v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    const/4 v7, 0x0

    move v0, v7

    :goto_1
    invoke-direct {v1, v0}, Lcom/getmimo/ui/path/map/PathMapViewModel$a$m;-><init>(I)V

    const/4 v7, 0x1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x4

    return-object p1

    :cond_4
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v7, 0x3
.end method
