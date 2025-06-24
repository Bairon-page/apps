.class final Lcom/getmimo/util/ViewExtensionsKt$clicks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/util/ViewExtensionsKt;->b(Landroid/view/View;J)Lrh/a;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lqh/f;",
        "LNf/u;",
        "<anonymous>",
        "(Lqh/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.util.ViewExtensionsKt$clicks$1"
    f = "ViewExtensions.kt"
    l = {
        0x10
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/util/ViewExtensionsKt$clicks$1;->c:Landroid/view/View;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic c(Lqh/f;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/util/ViewExtensionsKt$clicks$1;->j(Lqh/f;Landroid/view/View;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic h(Landroid/view/View;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/util/ViewExtensionsKt$clicks$1;->m(Landroid/view/View;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final j(Lqh/f;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final m(Landroid/view/View;)LNf/u;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    return-object v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/util/ViewExtensionsKt$clicks$1;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/getmimo/util/ViewExtensionsKt$clicks$1;->c:Landroid/view/View;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p2}, Lcom/getmimo/util/ViewExtensionsKt$clicks$1;-><init>(Landroid/view/View;LRf/c;)V

    const/4 v4, 0x4

    iput-object p1, v0, Lcom/getmimo/util/ViewExtensionsKt$clicks$1;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final i(Lqh/f;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/util/ViewExtensionsKt$clicks$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/util/ViewExtensionsKt$clicks$1;

    const/4 v2, 0x2

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/getmimo/util/ViewExtensionsKt$clicks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lqh/f;

    const/4 v2, 0x6

    check-cast p2, LRf/c;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/util/ViewExtensionsKt$clicks$1;->i(Lqh/f;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iget v1, v4, Lcom/getmimo/util/ViewExtensionsKt$clicks$1;->a:I

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/getmimo/util/ViewExtensionsKt$clicks$1;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast p1, Lqh/f;

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/getmimo/util/ViewExtensionsKt$clicks$1;->c:Landroid/view/View;

    const/4 v6, 0x4

    new-instance v3, Lcom/getmimo/util/a;

    const/4 v6, 0x1

    invoke-direct {v3, p1}, Lcom/getmimo/util/a;-><init>(Lqh/f;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/getmimo/util/ViewExtensionsKt$clicks$1;->c:Landroid/view/View;

    const/4 v6, 0x6

    new-instance v3, Lcom/getmimo/util/b;

    const/4 v6, 0x3

    invoke-direct {v3, v1}, Lcom/getmimo/util/b;-><init>(Landroid/view/View;)V

    const/4 v6, 0x6

    iput v2, v4, Lcom/getmimo/util/ViewExtensionsKt$clicks$1;->a:I

    const/4 v6, 0x6

    invoke-static {p1, v3, v4}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lqh/f;LZf/a;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v6, 0x5

    return-object v0

    :cond_2
    const/4 v6, 0x2

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x1

    return-object p1
.end method
