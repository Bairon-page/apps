.class final Lcom/getmimo/ui/iap/allplans/AllPlansActivity$onCreate$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.getmimo.ui.iap.allplans.AllPlansActivity$onCreate$6"
    f = "AllPlansActivity.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/iap/allplans/AllPlansActivity;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/iap/allplans/AllPlansActivity;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/iap/allplans/AllPlansActivity$onCreate$6;->b:Lcom/getmimo/ui/iap/allplans/AllPlansActivity;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 4

    move-object v1, p0

    new-instance p1, Lcom/getmimo/ui/iap/allplans/AllPlansActivity$onCreate$6;

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/getmimo/ui/iap/allplans/AllPlansActivity$onCreate$6;->b:Lcom/getmimo/ui/iap/allplans/AllPlansActivity;

    const/4 v3, 0x7

    invoke-direct {p1, v0, p2}, Lcom/getmimo/ui/iap/allplans/AllPlansActivity$onCreate$6;-><init>(Lcom/getmimo/ui/iap/allplans/AllPlansActivity;LRf/c;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x6

    check-cast p2, LRf/c;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/iap/allplans/AllPlansActivity$onCreate$6;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/iap/allplans/AllPlansActivity$onCreate$6;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/iap/allplans/AllPlansActivity$onCreate$6;

    const/4 v2, 0x5

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/iap/allplans/AllPlansActivity$onCreate$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iget v1, v4, Lcom/getmimo/ui/iap/allplans/AllPlansActivity$onCreate$6;->a:I

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    if-eq v1, v2, :cond_0

    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x1

    :cond_0
    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object p1, v4, Lcom/getmimo/ui/iap/allplans/AllPlansActivity$onCreate$6;->b:Lcom/getmimo/ui/iap/allplans/AllPlansActivity;

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->t0(Lcom/getmimo/ui/iap/allplans/AllPlansActivity;)Lcom/getmimo/ui/iap/InAppPurchaseViewModel;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->y()Lrh/e;

    move-result-object v6

    move-object p1, v6

    new-instance v1, Lcom/getmimo/ui/iap/allplans/AllPlansActivity$onCreate$6$a;

    const/4 v6, 0x3

    iget-object v3, v4, Lcom/getmimo/ui/iap/allplans/AllPlansActivity$onCreate$6;->b:Lcom/getmimo/ui/iap/allplans/AllPlansActivity;

    const/4 v7, 0x1

    invoke-direct {v1, v3}, Lcom/getmimo/ui/iap/allplans/AllPlansActivity$onCreate$6$a;-><init>(Lcom/getmimo/ui/iap/allplans/AllPlansActivity;)V

    const/4 v6, 0x1

    iput v2, v4, Lcom/getmimo/ui/iap/allplans/AllPlansActivity$onCreate$6;->a:I

    const/4 v7, 0x3

    invoke-interface {p1, v1, v4}, Lrh/e;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v6, 0x4

    return-object v0

    :cond_2
    const/4 v6, 0x4

    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    const/4 v7, 0x5

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x4
.end method
