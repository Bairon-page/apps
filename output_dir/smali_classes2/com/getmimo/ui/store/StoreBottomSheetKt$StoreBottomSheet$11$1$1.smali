.class final Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$11$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$11$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/store/a;",
        "it",
        "LNf/u;",
        "<anonymous>",
        "(Lcom/getmimo/ui/store/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.store.StoreBottomSheetKt$StoreBottomSheet$11$1$1"
    f = "StoreBottomSheet.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/appcompat/app/d;

.field final synthetic d:Lcom/getmimo/ui/store/StoreViewModel;

.field final synthetic e:LZf/a;

.field final synthetic f:LW/K;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/d;Lcom/getmimo/ui/store/StoreViewModel;LZf/a;LW/K;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$11$1$1;->c:Landroidx/appcompat/app/d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$11$1$1;->d:Lcom/getmimo/ui/store/StoreViewModel;

    const/4 v3, 0x1

    iput-object p3, v0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$11$1$1;->e:LZf/a;

    const/4 v3, 0x6

    iput-object p4, v0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$11$1$1;->f:LW/K;

    const/4 v3, 0x7

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final c(Lcom/getmimo/ui/store/a;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$11$1$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$11$1$1;

    const/4 v2, 0x3

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$11$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 11

    new-instance v6, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$11$1$1;

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$11$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$11$1$1;->d:Lcom/getmimo/ui/store/StoreViewModel;

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$11$1$1;->e:LZf/a;

    const/4 v9, 0x1

    iget-object v4, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$11$1$1;->f:LW/K;

    const/4 v9, 0x5

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$11$1$1;-><init>(Landroidx/appcompat/app/d;Lcom/getmimo/ui/store/StoreViewModel;LZf/a;LW/K;LRf/c;)V

    const/4 v8, 0x1

    iput-object p1, v6, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$11$1$1;->b:Ljava/lang/Object;

    const/4 v10, 0x2

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/store/a;

    const/4 v3, 0x4

    check-cast p2, LRf/c;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$11$1$1;->c(Lcom/getmimo/ui/store/a;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$11$1$1;->a:I

    const/4 v10, 0x6

    if-nez v0, :cond_3

    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$11$1$1;->b:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast p1, Lcom/getmimo/ui/store/a;

    const/4 v10, 0x3

    instance-of v0, p1, Lcom/getmimo/ui/store/a$a;

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    sget-object v1, Lu4/f;->a:Lu4/f;

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$11$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$11$1$1;->d:Lcom/getmimo/ui/store/StoreViewModel;

    const/4 v11, 0x3

    check-cast p1, Lcom/getmimo/ui/store/a$a;

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/store/a$a;->a()Le9/E;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/store/StoreViewModel;->E(Le9/E;)Lu4/f$b$p;

    move-result-object v8

    move-object v3, v8

    const/16 v8, 0xc

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    invoke-static/range {v1 .. v7}, Lu4/f;->h(Lu4/f;Landroid/content/Context;Lu4/f$b;Landroid/os/Bundle;Lu4/f$a;ILjava/lang/Object;)V

    const/4 v11, 0x3

    iget-object p1, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$11$1$1;->d:Lcom/getmimo/ui/store/StoreViewModel;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/getmimo/ui/store/StoreViewModel;->Q()V

    const/4 v11, 0x1

    iget-object p1, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$11$1$1;->e:LZf/a;

    const/4 v10, 0x3

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    instance-of v0, p1, Lcom/getmimo/ui/store/a$c;

    const/4 v11, 0x7

    if-eqz v0, :cond_1

    const/4 v11, 0x7

    iget-object p1, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$11$1$1;->f:LW/K;

    const/4 v11, 0x4

    sget-object v0, Lcom/getmimo/ui/store/e$a;->a:Lcom/getmimo/ui/store/e$a;

    const/4 v9, 0x3

    invoke-static {p1, v0}, Lcom/getmimo/ui/store/StoreBottomSheetKt;->u0(LW/K;Lcom/getmimo/ui/store/e;)V

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    instance-of p1, p1, Lcom/getmimo/ui/store/a$b;

    const/4 v9, 0x1

    if-eqz p1, :cond_2

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$11$1$1;->f:LW/K;

    const/4 v11, 0x2

    new-instance v0, Lcom/getmimo/ui/store/e$c;

    const/4 v9, 0x7

    sget-object v1, Lcom/getmimo/data/model/store/ProductGroup;->APP_ICONS:Lcom/getmimo/data/model/store/ProductGroup;

    const/4 v11, 0x7

    invoke-direct {v0, v1}, Lcom/getmimo/ui/store/e$c;-><init>(Lcom/getmimo/data/model/store/ProductGroup;)V

    const/4 v10, 0x6

    invoke-static {p1, v0}, Lcom/getmimo/ui/store/StoreBottomSheetKt;->u0(LW/K;Lcom/getmimo/ui/store/e;)V

    const/4 v9, 0x7

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v10, 0x7

    return-object p1

    :cond_2
    const/4 v11, 0x5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v10, 0x3

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v11, 0x1

    throw p1

    const/4 v10, 0x5

    :cond_3
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p1

    const/4 v11, 0x1
.end method
