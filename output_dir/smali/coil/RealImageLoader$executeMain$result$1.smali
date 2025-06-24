.class final Lcoil/RealImageLoader$executeMain$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/RealImageLoader;->h(LM2/g;ILRf/c;)Ljava/lang/Object;
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
        "LM2/h;",
        "<anonymous>",
        "(Loh/y;)LM2/h;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "coil.RealImageLoader$executeMain$result$1"
    f = "RealImageLoader.kt"
    l = {
        0xbf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:LM2/g;

.field final synthetic c:Lcoil/RealImageLoader;

.field final synthetic d:Lcoil/size/e;

.field final synthetic e:Lcoil/b;

.field final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(LM2/g;Lcoil/RealImageLoader;Lcoil/size/e;Lcoil/b;Landroid/graphics/Bitmap;LRf/c;)V
    .locals 0

    iput-object p1, p0, Lcoil/RealImageLoader$executeMain$result$1;->b:LM2/g;

    iput-object p2, p0, Lcoil/RealImageLoader$executeMain$result$1;->c:Lcoil/RealImageLoader;

    iput-object p3, p0, Lcoil/RealImageLoader$executeMain$result$1;->d:Lcoil/size/e;

    iput-object p4, p0, Lcoil/RealImageLoader$executeMain$result$1;->e:Lcoil/b;

    iput-object p5, p0, Lcoil/RealImageLoader$executeMain$result$1;->f:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 7

    new-instance p1, Lcoil/RealImageLoader$executeMain$result$1;

    iget-object v1, p0, Lcoil/RealImageLoader$executeMain$result$1;->b:LM2/g;

    iget-object v2, p0, Lcoil/RealImageLoader$executeMain$result$1;->c:Lcoil/RealImageLoader;

    iget-object v3, p0, Lcoil/RealImageLoader$executeMain$result$1;->d:Lcoil/size/e;

    iget-object v4, p0, Lcoil/RealImageLoader$executeMain$result$1;->e:Lcoil/b;

    iget-object v5, p0, Lcoil/RealImageLoader$executeMain$result$1;->f:Landroid/graphics/Bitmap;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcoil/RealImageLoader$executeMain$result$1;-><init>(LM2/g;Lcoil/RealImageLoader;Lcoil/size/e;Lcoil/b;Landroid/graphics/Bitmap;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcoil/RealImageLoader$executeMain$result$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcoil/RealImageLoader$executeMain$result$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcoil/RealImageLoader$executeMain$result$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcoil/RealImageLoader$executeMain$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcoil/RealImageLoader$executeMain$result$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    new-instance p1, Lcoil/intercept/RealInterceptorChain;

    iget-object v4, p0, Lcoil/RealImageLoader$executeMain$result$1;->b:LM2/g;

    iget-object v1, p0, Lcoil/RealImageLoader$executeMain$result$1;->c:Lcoil/RealImageLoader;

    invoke-static {v1}, Lcoil/RealImageLoader;->g(Lcoil/RealImageLoader;)Ljava/util/List;

    move-result-object v5

    iget-object v7, p0, Lcoil/RealImageLoader$executeMain$result$1;->b:LM2/g;

    iget-object v8, p0, Lcoil/RealImageLoader$executeMain$result$1;->d:Lcoil/size/e;

    iget-object v9, p0, Lcoil/RealImageLoader$executeMain$result$1;->e:Lcoil/b;

    iget-object v1, p0, Lcoil/RealImageLoader$executeMain$result$1;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    move v10, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move v10, v1

    :goto_0
    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcoil/intercept/RealInterceptorChain;-><init>(LM2/g;Ljava/util/List;ILM2/g;Lcoil/size/e;Lcoil/b;Z)V

    iget-object v1, p0, Lcoil/RealImageLoader$executeMain$result$1;->b:LM2/g;

    iput v2, p0, Lcoil/RealImageLoader$executeMain$result$1;->a:I

    invoke-virtual {p1, v1, p0}, Lcoil/intercept/RealInterceptorChain;->f(LM2/g;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
