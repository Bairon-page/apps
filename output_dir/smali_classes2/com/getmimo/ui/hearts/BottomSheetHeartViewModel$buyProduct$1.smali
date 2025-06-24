.class final Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->q()V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.hearts.BottomSheetHeartViewModel$buyProduct$1"
    f = "BottomSheetHeartViewModel.kt"
    l = {
        0xcb,
        0xdb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1;->b:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v1, p0

    new-instance p1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1;

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1;->b:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

    const/4 v3, 0x6

    invoke-direct {p1, v0, p2}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1;-><init>(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;LRf/c;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x1

    check-cast p2, LRf/c;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1;

    const/4 v3, 0x5

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    iget v1, v6, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1;->a:I

    const/4 v9, 0x3

    const/4 v9, 0x2

    move v2, v9

    const/4 v9, 0x1

    move v3, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x2

    if-eq v1, v3, :cond_1

    const/4 v9, 0x6

    if-ne v1, v2, :cond_0

    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    const/4 v9, 0x2

    :cond_1
    const/4 v8, 0x5

    :try_start_0
    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    :try_start_1
    const/4 v9, 0x6

    iget-object p1, v6, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1;->b:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

    const/4 v8, 0x6

    invoke-static {p1}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->o(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;)Lrh/d;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lcom/getmimo/ui/common/c;

    const/4 v8, 0x2

    new-instance v1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1$1;

    const/4 v8, 0x4

    iget-object v4, v6, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1;->b:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

    const/4 v9, 0x7

    const/4 v8, 0x0

    move v5, v8

    invoke-direct {v1, v4, v5}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1$1;-><init>(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;LRf/c;)V

    const/4 v9, 0x4

    iput v3, v6, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1;->a:I

    const/4 v9, 0x3

    invoke-static {p1, v1, v6}, Lcom/getmimo/ui/common/UiStateKt;->e(Lcom/getmimo/ui/common/c;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    const/4 v8, 0x7

    return-object v0

    :goto_0
    const/4 v8, 0x0

    move v1, v8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x5

    const-string v8, "Error purchasing product"

    move-object v3, v8

    invoke-static {p1, v3, v1}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget-object v1, v6, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1;->b:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

    const/4 v8, 0x7

    invoke-static {v1}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->n(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;)Lqh/a;

    move-result-object v8

    move-object v1, v8

    new-instance v3, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$a$a;

    const/4 v9, 0x3

    invoke-direct {v3, p1}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$a$a;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    iput v2, v6, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1;->a:I

    const/4 v8, 0x6

    invoke-interface {v1, v3, v6}, Lkotlinx/coroutines/channels/h;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_3

    const/4 v9, 0x4

    return-object v0

    :cond_3
    const/4 v8, 0x5

    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v8, 0x7

    return-object p1
.end method
