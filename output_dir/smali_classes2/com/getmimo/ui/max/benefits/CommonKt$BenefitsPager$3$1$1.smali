.class final Lcom/getmimo/ui/max/benefits/CommonKt$BenefitsPager$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/max/benefits/CommonKt$BenefitsPager$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LNf/u;",
        "it",
        "<anonymous>",
        "(V)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.max.benefits.CommonKt$BenefitsPager$3$1$1"
    f = "Common.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/max/benefits/CommonKt$BenefitsPager$3$1$1;->b:Landroidx/compose/foundation/pager/PagerState;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final c(LNf/u;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/max/benefits/CommonKt$BenefitsPager$3$1$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/max/benefits/CommonKt$BenefitsPager$3$1$1;

    const/4 v2, 0x5

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/max/benefits/CommonKt$BenefitsPager$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v1, p0

    new-instance p1, Lcom/getmimo/ui/max/benefits/CommonKt$BenefitsPager$3$1$1;

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/getmimo/ui/max/benefits/CommonKt$BenefitsPager$3$1$1;->b:Landroidx/compose/foundation/pager/PagerState;

    const/4 v3, 0x1

    invoke-direct {p1, v0, p2}, Lcom/getmimo/ui/max/benefits/CommonKt$BenefitsPager$3$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;LRf/c;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LNf/u;

    const/4 v2, 0x4

    check-cast p2, LRf/c;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/max/benefits/CommonKt$BenefitsPager$3$1$1;->c(LNf/u;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    iget v1, p0, Lcom/getmimo/ui/max/benefits/CommonKt$BenefitsPager$3$1$1;->a:I

    const/4 v11, 0x2

    const/4 v8, 0x1

    move v2, v8

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    if-ne v1, v2, :cond_0

    const/4 v10, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x3

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p1

    const/4 v11, 0x7

    :cond_1
    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/getmimo/ui/max/benefits/CommonKt$BenefitsPager$3$1$1;->b:Landroidx/compose/foundation/pager/PagerState;

    const/4 v9, 0x5

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->v()I

    move-result v8

    move p1, v8

    add-int/2addr p1, v2

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/getmimo/ui/max/benefits/CommonKt$BenefitsPager$3$1$1;->b:Landroidx/compose/foundation/pager/PagerState;

    const/4 v9, 0x6

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->F()I

    move-result v8

    move v3, v8

    rem-int/2addr p1, v3

    const/4 v10, 0x6

    iput v2, p0, Lcom/getmimo/ui/max/benefits/CommonKt$BenefitsPager$3$1$1;->a:I

    const/4 v11, 0x5

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x6

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    move v2, p1

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/pager/PagerState;->n(Landroidx/compose/foundation/pager/PagerState;IFLu/f;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_2

    const/4 v11, 0x1

    return-object v0

    :cond_2
    const/4 v9, 0x4

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v9, 0x7

    return-object p1
.end method
