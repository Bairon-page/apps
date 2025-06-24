.class final Lcoil/intercept/EngineInterceptor$transform$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/EngineInterceptor;->k(Lcoil/intercept/EngineInterceptor$b;LM2/g;LM2/k;Lcoil/b;LRf/c;)Ljava/lang/Object;
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
        "Lcoil/intercept/EngineInterceptor$b;",
        "<anonymous>",
        "(Loh/y;)Lcoil/intercept/EngineInterceptor$b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "coil.intercept.EngineInterceptor$transform$3"
    f = "EngineInterceptor.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic A:LM2/g;

.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic v:Lcoil/intercept/EngineInterceptor;

.field final synthetic w:Lcoil/intercept/EngineInterceptor$b;

.field final synthetic x:LM2/k;

.field final synthetic y:Ljava/util/List;

.field final synthetic z:Lcoil/b;


# direct methods
.method constructor <init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$b;LM2/k;Ljava/util/List;Lcoil/b;LM2/g;LRf/c;)V
    .locals 0

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->v:Lcoil/intercept/EngineInterceptor;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->w:Lcoil/intercept/EngineInterceptor$b;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->x:LM2/k;

    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->y:Ljava/util/List;

    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->z:Lcoil/b;

    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->A:LM2/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 9

    new-instance v8, Lcoil/intercept/EngineInterceptor$transform$3;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->v:Lcoil/intercept/EngineInterceptor;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->w:Lcoil/intercept/EngineInterceptor$b;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->x:LM2/k;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->y:Ljava/util/List;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->z:Lcoil/b;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->A:LM2/g;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$b;LM2/k;Ljava/util/List;Lcoil/b;LM2/g;LRf/c;)V

    iput-object p1, v8, Lcoil/intercept/EngineInterceptor$transform$3;->f:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcoil/intercept/EngineInterceptor$transform$3;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->d:I

    iget v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->c:I

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->b:Ljava/lang/Object;

    check-cast v4, LM2/k;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->f:Ljava/lang/Object;

    check-cast v6, Loh/y;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->f:Ljava/lang/Object;

    check-cast p1, Loh/y;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->v:Lcoil/intercept/EngineInterceptor;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->w:Lcoil/intercept/EngineInterceptor$b;

    invoke-virtual {v3}, Lcoil/intercept/EngineInterceptor$b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->x:LM2/k;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->y:Ljava/util/List;

    invoke-static {v1, v3, v4, v5}, Lcoil/intercept/EngineInterceptor;->b(Lcoil/intercept/EngineInterceptor;Landroid/graphics/drawable/Drawable;LM2/k;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->z:Lcoil/b;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->A:LM2/g;

    invoke-interface {v3, v4, v1}, Lcoil/b;->q(LM2/g;Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->y:Ljava/util/List;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->x:LM2/k;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v9, v6

    move-object v6, p1

    move-object p1, v1

    move v1, v5

    move-object v5, v3

    move v3, v9

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LP2/b;

    invoke-virtual {v4}, LM2/k;->o()Lcoil/size/e;

    move-result-object v8

    iput-object v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->f:Ljava/lang/Object;

    iput-object v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->a:Ljava/lang/Object;

    iput-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->b:Ljava/lang/Object;

    iput v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->c:I

    iput v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->d:I

    iput v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->e:I

    invoke-interface {v7, p1, v8, p0}, LP2/b;->b(Landroid/graphics/Bitmap;Lcoil/size/e;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v6}, Lkotlinx/coroutines/i;->g(Loh/y;)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$transform$3;->z:Lcoil/b;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->A:LM2/g;

    invoke-interface {v0, v1, p1}, Lcoil/b;->l(LM2/g;Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->w:Lcoil/intercept/EngineInterceptor$b;

    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$transform$3;->A:LM2/g;

    invoke-virtual {v0}, LM2/g;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcoil/intercept/EngineInterceptor$b;->b(Lcoil/intercept/EngineInterceptor$b;Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;ILjava/lang/Object;)Lcoil/intercept/EngineInterceptor$b;

    move-result-object p1

    return-object p1
.end method
