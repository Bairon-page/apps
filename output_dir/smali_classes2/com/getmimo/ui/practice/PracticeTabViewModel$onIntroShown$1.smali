.class final Lcom/getmimo/ui/practice/PracticeTabViewModel$onIntroShown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/practice/PracticeTabViewModel;->p()Lkotlinx/coroutines/w;
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
        "LE8/J;",
        "Lcom/getmimo/ui/practice/b;",
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
    c = "com.getmimo.ui.practice.PracticeTabViewModel$onIntroShown$1"
    f = "PracticeTabViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/practice/PracticeTabViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/practice/PracticeTabViewModel;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/practice/PracticeTabViewModel$onIntroShown$1;->b:Lcom/getmimo/ui/practice/PracticeTabViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final c(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/practice/PracticeTabViewModel$onIntroShown$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/practice/PracticeTabViewModel$onIntroShown$1;

    const/4 v2, 0x4

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/practice/PracticeTabViewModel$onIntroShown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v1, p0

    new-instance p1, Lcom/getmimo/ui/practice/PracticeTabViewModel$onIntroShown$1;

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$onIntroShown$1;->b:Lcom/getmimo/ui/practice/PracticeTabViewModel;

    const/4 v4, 0x7

    invoke-direct {p1, v0, p2}, Lcom/getmimo/ui/practice/PracticeTabViewModel$onIntroShown$1;-><init>(Lcom/getmimo/ui/practice/PracticeTabViewModel;LRf/c;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v2, 0x3

    check-cast p2, LRf/c;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/practice/PracticeTabViewModel$onIntroShown$1;->c(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$onIntroShown$1;->a:I

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$onIntroShown$1;->b:Lcom/getmimo/ui/practice/PracticeTabViewModel;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/getmimo/ui/practice/PracticeTabViewModel;->l(Lcom/getmimo/ui/practice/PracticeTabViewModel;)LV4/i;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x1

    move v0, v3

    invoke-interface {p1, v0}, LV4/i;->n0(Z)V

    const/4 v3, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x4
.end method
