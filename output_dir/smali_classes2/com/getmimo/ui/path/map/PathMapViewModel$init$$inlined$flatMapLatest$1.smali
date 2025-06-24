.class public final Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/path/map/PathMapViewModel;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lrh/b;",
        "it",
        "LNf/u;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.path.map.PathMapViewModel$init$$inlined$flatMapLatest$1"
    f = "PathMapViewModel.kt"
    l = {
        0xd7,
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/getmimo/ui/path/map/PathMapViewModel;


# direct methods
.method public constructor <init>(LRf/c;Lcom/getmimo/ui/path/map/PathMapViewModel;)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;->d:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x3

    move p2, v3

    invoke-direct {v0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final c(Lrh/b;Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;

    const/4 v5, 0x4

    iget-object v1, v2, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;->d:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v5, 0x7

    invoke-direct {v0, p3, v1}, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;-><init>(LRf/c;Lcom/getmimo/ui/path/map/PathMapViewModel;)V

    const/4 v5, 0x4

    iput-object p1, v0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    iput-object p2, v0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    const/4 v5, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lrh/b;

    const/4 v2, 0x3

    check-cast p3, LRf/c;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;->c(Lrh/b;Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    iget v1, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;->a:I

    const/4 v13, 0x4

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x2

    move v3, v12

    const/4 v12, 0x1

    move v4, v12

    if-eqz v1, :cond_2

    const/4 v13, 0x2

    if-eq v1, v4, :cond_1

    const/4 v13, 0x1

    if-ne v1, v3, :cond_0

    const/4 v13, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    goto/16 :goto_2

    :cond_0
    const/4 v13, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x3

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw p1

    const/4 v13, 0x3

    :cond_1
    const/4 v13, 0x6

    iget-object v1, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;->b:Ljava/lang/Object;

    const/4 v13, 0x7

    check-cast v1, Lrh/b;

    const/4 v13, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    goto :goto_1

    :cond_2
    const/4 v13, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x1

    iget-object p1, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;->b:Ljava/lang/Object;

    const/4 v13, 0x3

    move-object v1, p1

    check-cast v1, Lrh/b;

    const/4 v13, 0x7

    iget-object p1, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast p1, Ll6/f;

    const/4 v13, 0x1

    iget-object v5, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;->d:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v13, 0x4

    invoke-static {v5}, Lcom/getmimo/ui/path/map/PathMapViewModel;->k(Lcom/getmimo/ui/path/map/PathMapViewModel;)Lcom/getmimo/interactors/path/GetPathMapState;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {p1}, Ll6/f;->e()J

    move-result-wide v7

    invoke-virtual {p1}, Ll6/f;->d()I

    move-result v12

    move v9, v12

    iget-object p1, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;->d:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v13, 0x4

    invoke-static {p1}, Lcom/getmimo/ui/path/map/PathMapViewModel;->r(Lcom/getmimo/ui/path/map/PathMapViewModel;)Lrh/d;

    move-result-object v12

    move-object p1, v12

    invoke-interface {p1}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Lcom/getmimo/ui/common/c;

    const/4 v13, 0x6

    invoke-interface {p1}, Lcom/getmimo/ui/common/c;->getData()Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, LA8/e;

    const/4 v13, 0x5

    if-eqz p1, :cond_3

    const/4 v13, 0x6

    invoke-virtual {p1}, LA8/e;->i()LA8/m;

    move-result-object v12

    move-object p1, v12

    move-object v10, p1

    goto :goto_0

    :cond_3
    const/4 v13, 0x5

    move-object v10, v2

    :goto_0
    iput-object v1, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;->b:Ljava/lang/Object;

    const/4 v13, 0x5

    iput v4, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;->a:I

    const/4 v13, 0x4

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lcom/getmimo/interactors/path/GetPathMapState;->h(JILA8/m;LRf/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_4

    const/4 v13, 0x7

    return-object v0

    :cond_4
    const/4 v13, 0x2

    :goto_1
    check-cast p1, Lrh/a;

    const/4 v13, 0x1

    iput-object v2, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;->b:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v3, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;->a:I

    const/4 v13, 0x5

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/c;->t(Lrh/b;Lrh/a;LRf/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_5

    const/4 v13, 0x7

    return-object v0

    :cond_5
    const/4 v13, 0x4

    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v13, 0x1

    return-object p1
.end method
