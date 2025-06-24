.class final Lcom/getmimo/ui/max/MaxTabViewModel$onIntroShown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/max/MaxTabViewModel;->r()Lkotlinx/coroutines/w;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/orbitmvi/orbit/syntax/Syntax;",
        "Li8/v;",
        "Lcom/getmimo/ui/max/a;",
        "LNf/u;",
        "<anonymous>",
        "(Lorg/orbitmvi/orbit/syntax/Syntax;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.max.MaxTabViewModel$onIntroShown$1"
    f = "MaxTabViewModel.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/max/MaxTabViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/max/MaxTabViewModel;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/max/MaxTabViewModel$onIntroShown$1;->c:Lcom/getmimo/ui/max/MaxTabViewModel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic c(LHi/b;)Li8/v;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/max/MaxTabViewModel$onIntroShown$1;->i(LHi/b;)Li8/v;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final i(LHi/b;)Li8/v;
    .locals 13

    invoke-virtual {p0}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    move-object v1, v0

    check-cast v1, Li8/v;

    const/4 v12, 0x5

    invoke-virtual {p0}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v11

    move-object p0, v11

    check-cast p0, Li8/v;

    const/4 v12, 0x5

    invoke-virtual {p0}, Li8/v;->k()Lcom/getmimo/interactors/max/a;

    move-result-object v11

    move-object p0, v11

    const-string v11, "null cannot be cast to non-null type com.getmimo.interactors.max.MaxTabStatus.Max"

    move-object v0, v11

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    check-cast p0, Lcom/getmimo/interactors/max/a$a;

    const/4 v12, 0x6

    const/4 v11, 0x0

    move v0, v11

    invoke-virtual {p0, v0}, Lcom/getmimo/interactors/max/a$a;->a(Z)Lcom/getmimo/interactors/max/a$a;

    move-result-object v11

    move-object v2, v11

    const/16 v11, 0x7e

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    const/4 v11, 0x0

    move v7, v11

    const/4 v11, 0x0

    move v8, v11

    invoke-static/range {v1 .. v10}, Li8/v;->f(Li8/v;Lcom/getmimo/interactors/max/a;Ljava/util/List;Ljava/util/List;ZLjava/lang/Throwable;ZZILjava/lang/Object;)Li8/v;

    move-result-object v11

    move-object p0, v11

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/max/MaxTabViewModel$onIntroShown$1;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/getmimo/ui/max/MaxTabViewModel$onIntroShown$1;->c:Lcom/getmimo/ui/max/MaxTabViewModel;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/max/MaxTabViewModel$onIntroShown$1;-><init>(Lcom/getmimo/ui/max/MaxTabViewModel;LRf/c;)V

    const/4 v5, 0x6

    iput-object p1, v0, Lcom/getmimo/ui/max/MaxTabViewModel$onIntroShown$1;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    return-object v0
.end method

.method public final h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/max/MaxTabViewModel$onIntroShown$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/max/MaxTabViewModel$onIntroShown$1;

    const/4 v3, 0x1

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/max/MaxTabViewModel$onIntroShown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v3, 0x7

    check-cast p2, LRf/c;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/max/MaxTabViewModel$onIntroShown$1;->h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    iget v1, v3, Lcom/getmimo/ui/max/MaxTabViewModel$onIntroShown$1;->a:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    if-ne v1, v2, :cond_0

    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    const/4 v6, 0x4

    :cond_1
    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object p1, v3, Lcom/getmimo/ui/max/MaxTabViewModel$onIntroShown$1;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v6, 0x3

    iget-object v1, v3, Lcom/getmimo/ui/max/MaxTabViewModel$onIntroShown$1;->c:Lcom/getmimo/ui/max/MaxTabViewModel;

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/getmimo/ui/max/MaxTabViewModel;->n(Lcom/getmimo/ui/max/MaxTabViewModel;)LV4/i;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1, v2}, LV4/i;->s(Z)V

    const/4 v5, 0x1

    new-instance v1, Lcom/getmimo/ui/max/n;

    const/4 v6, 0x5

    invoke-direct {v1}, Lcom/getmimo/ui/max/n;-><init>()V

    const/4 v6, 0x7

    iput v2, v3, Lcom/getmimo/ui/max/MaxTabViewModel$onIntroShown$1;->a:I

    const/4 v6, 0x2

    invoke-virtual {p1, v1, v3}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v6, 0x7

    return-object v0

    :cond_2
    const/4 v6, 0x1

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v5, 0x3

    return-object p1
.end method
