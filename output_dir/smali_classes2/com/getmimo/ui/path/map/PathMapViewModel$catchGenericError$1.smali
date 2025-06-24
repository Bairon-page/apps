.class final Lcom/getmimo/ui/path/map/PathMapViewModel$catchGenericError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/path/map/PathMapViewModel;->s(Lrh/a;)Lrh/a;
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lrh/b;",
        "",
        "it",
        "LNf/u;",
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
    c = "com.getmimo.ui.path.map.PathMapViewModel$catchGenericError$1"
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
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/path/map/PathMapViewModel$catchGenericError$1;->c:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v2, 0x3

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final c(Lrh/b;Ljava/lang/Throwable;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    new-instance p1, Lcom/getmimo/ui/path/map/PathMapViewModel$catchGenericError$1;

    iget-object v0, v1, Lcom/getmimo/ui/path/map/PathMapViewModel$catchGenericError$1;->c:Lcom/getmimo/ui/path/map/PathMapViewModel;

    invoke-direct {p1, v0, p3}, Lcom/getmimo/ui/path/map/PathMapViewModel$catchGenericError$1;-><init>(Lcom/getmimo/ui/path/map/PathMapViewModel;LRf/c;)V

    const/4 v3, 0x4

    iput-object p2, p1, Lcom/getmimo/ui/path/map/PathMapViewModel$catchGenericError$1;->b:Ljava/lang/Object;

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$catchGenericError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lrh/b;

    const/4 v2, 0x4

    check-cast p2, Ljava/lang/Throwable;

    const/4 v3, 0x5

    check-cast p3, LRf/c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/path/map/PathMapViewModel$catchGenericError$1;->c(Lrh/b;Ljava/lang/Throwable;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v4, Lcom/getmimo/ui/path/map/PathMapViewModel$catchGenericError$1;->a:I

    if-nez v0, :cond_0

    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/getmimo/ui/path/map/PathMapViewModel$catchGenericError$1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/getmimo/ui/path/map/PathMapViewModel$catchGenericError$1;->c:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v6, 0x2

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v0, p1, v3, v1, v2}, Lcom/getmimo/ui/path/map/PathMapViewModel;->y(Lcom/getmimo/ui/path/map/PathMapViewModel;Ljava/lang/Throwable;IILjava/lang/Object;)V

    const/4 v6, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x1

    return-object p1

    :cond_0
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x4
.end method
