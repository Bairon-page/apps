.class final Lcom/getmimo/ui/path/map/PathMapViewModel$init$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/q;


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
        "LZf/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lrh/b;",
        "LNf/u;",
        "",
        "it",
        "<anonymous>",
        "(Lrh/b;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.path.map.PathMapViewModel$init$5"
    f = "PathMapViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(LRf/c;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x3

    move v0, v4

    invoke-direct {v1, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final c(Lrh/b;Ljava/lang/Throwable;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    new-instance p1, Lcom/getmimo/ui/path/map/PathMapViewModel$init$5;

    const/4 v2, 0x2

    invoke-direct {p1, p3}, Lcom/getmimo/ui/path/map/PathMapViewModel$init$5;-><init>(LRf/c;)V

    const/4 v3, 0x7

    iput-object p2, p1, Lcom/getmimo/ui/path/map/PathMapViewModel$init$5;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$init$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lrh/b;

    const/4 v3, 0x6

    check-cast p2, Ljava/lang/Throwable;

    const/4 v2, 0x2

    check-cast p3, LRf/c;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/path/map/PathMapViewModel$init$5;->c(Lrh/b;Ljava/lang/Throwable;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v2, Lcom/getmimo/ui/path/map/PathMapViewModel$init$5;->a:I

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/getmimo/ui/path/map/PathMapViewModel$init$5;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast p1, Ljava/lang/Throwable;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v4, "Image caching failed"

    move-object v1, v4

    invoke-static {p1, v1, v0}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v4, 0x1

    return-object p1

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x6
.end method
