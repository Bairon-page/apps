.class final Lcoil/intercept/EngineInterceptor$intercept$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/EngineInterceptor;->a(Lcoil/intercept/a$a;LRf/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "LM2/o;",
        "<anonymous>",
        "(Loh/y;)LM2/o;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcoil/intercept/EngineInterceptor;

.field final synthetic c:LM2/g;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:LM2/k;

.field final synthetic f:Lcoil/b;

.field final synthetic v:Lcoil/memory/MemoryCache$Key;

.field final synthetic w:Lcoil/intercept/a$a;


# direct methods
.method constructor <init>(Lcoil/intercept/EngineInterceptor;LM2/g;Ljava/lang/Object;LM2/k;Lcoil/b;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/a$a;LRf/c;)V
    .locals 0

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->b:Lcoil/intercept/EngineInterceptor;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->c:LM2/g;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->e:LM2/k;

    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->f:Lcoil/b;

    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->v:Lcoil/memory/MemoryCache$Key;

    iput-object p7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->w:Lcoil/intercept/a$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 9

    new-instance p1, Lcoil/intercept/EngineInterceptor$intercept$2;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->b:Lcoil/intercept/EngineInterceptor;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->c:LM2/g;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->d:Ljava/lang/Object;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->e:LM2/k;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->f:Lcoil/b;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->v:Lcoil/memory/MemoryCache$Key;

    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->w:Lcoil/intercept/a$a;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/EngineInterceptor;LM2/g;Ljava/lang/Object;LM2/k;Lcoil/b;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/a$a;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcoil/intercept/EngineInterceptor$intercept$2;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->b:Lcoil/intercept/EngineInterceptor;

    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->c:LM2/g;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->d:Ljava/lang/Object;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->e:LM2/k;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->f:Lcoil/b;

    iput v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->a:I

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcoil/intercept/EngineInterceptor;->d(Lcoil/intercept/EngineInterceptor;LM2/g;Ljava/lang/Object;LM2/k;Lcoil/b;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcoil/intercept/EngineInterceptor$b;

    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->b:Lcoil/intercept/EngineInterceptor;

    invoke-static {v0}, Lcoil/intercept/EngineInterceptor;->f(Lcoil/intercept/EngineInterceptor;)Lcoil/memory/c;

    move-result-object v0

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->v:Lcoil/memory/MemoryCache$Key;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->c:LM2/g;

    invoke-virtual {v0, v1, v2, p1}, Lcoil/memory/c;->h(Lcoil/memory/MemoryCache$Key;LM2/g;Lcoil/intercept/EngineInterceptor$b;)Z

    move-result v0

    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->c:LM2/g;

    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$b;->c()Lcoil/decode/DataSource;

    move-result-object v4

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->v:Lcoil/memory/MemoryCache$Key;

    if-eqz v0, :cond_3

    move-object v5, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    move-object v5, v0

    :goto_1
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$b;->f()Z

    move-result v7

    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->w:Lcoil/intercept/a$a;

    invoke-static {p1}, LR2/j;->t(Lcoil/intercept/a$a;)Z

    move-result v8

    new-instance p1, LM2/o;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, LM2/o;-><init>(Landroid/graphics/drawable/Drawable;LM2/g;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    return-object p1
.end method
