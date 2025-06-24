.class final Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->i(Ljava/lang/String;ILjava/lang/String;)V
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
    c = "com.getmimo.ui.codeeditor.view.CodeEditViewModel$formatCode$1"
    f = "CodeEditViewModel.kt"
    l = {
        0x107,
        0x109
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;Ljava/lang/String;ILjava/lang/String;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;->b:Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;->c:Ljava/lang/String;

    const/4 v2, 0x7

    iput p3, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;->d:I

    const/4 v3, 0x6

    iput-object p4, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;->e:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 9

    new-instance p1, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;->b:Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;->c:Ljava/lang/String;

    const/4 v8, 0x7

    iget v3, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;->d:I

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;->e:Ljava/lang/String;

    const/4 v8, 0x1

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;-><init>(Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;Ljava/lang/String;ILjava/lang/String;LRf/c;)V

    const/4 v8, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x3

    check-cast p2, LRf/c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;

    const/4 v2, 0x1

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    iget v1, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;->a:I

    const/4 v11, 0x7

    const/4 v10, 0x2

    move v2, v10

    const/4 v10, 0x1

    move v3, v10

    if-eqz v1, :cond_2

    const/4 v11, 0x4

    if-eq v1, v3, :cond_1

    const/4 v11, 0x2

    if-ne v1, v2, :cond_0

    const/4 v11, 0x6

    :try_start_0
    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p1

    const/4 v11, 0x1

    :cond_1
    const/4 v11, 0x2

    :try_start_1
    const/4 v11, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    const/4 v11, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x5

    :try_start_2
    const/4 v11, 0x3

    iget-object p1, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;->b:Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

    const/4 v11, 0x3

    invoke-static {p1}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->b(Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;)LR6/c;

    move-result-object v10

    move-object v4, v10

    iget-object v5, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;->c:Ljava/lang/String;

    const/4 v11, 0x7

    iget-object p1, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;->b:Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->k()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v10

    move-object v6, v10

    iget v7, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;->d:I

    const/4 v11, 0x3

    iput v3, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;->a:I

    const/4 v11, 0x2

    const/4 v10, 0x1

    move v8, v10

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, LR6/c;->a(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;IZLRf/c;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_3

    const/4 v11, 0x6

    return-object v0

    :cond_3
    const/4 v11, 0x7

    :goto_0
    check-cast p1, LR6/d;

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;->e:Ljava/lang/String;

    const/4 v11, 0x6

    if-eqz v1, :cond_4

    const/4 v11, 0x5

    iget-object v3, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;->b:Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

    const/4 v11, 0x5

    iget v4, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;->d:I

    const/4 v11, 0x7

    iput v2, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;->a:I

    const/4 v11, 0x5

    invoke-static {v3, v1, p1, v4, p0}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->a(Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;Ljava/lang/String;LR6/d;ILRf/c;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_5

    const/4 v11, 0x6

    return-object v0

    :cond_4
    const/4 v11, 0x6

    iget-object v0, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;->b:Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

    const/4 v11, 0x2

    invoke-static {v0}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->d(Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;)LVc/b;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Lcom/getmimo/ui/codeeditor/view/e;

    const/4 v11, 0x4

    invoke-virtual {p1}, LR6/d;->c()Ljava/lang/CharSequence;

    move-result-object v10

    move-object p1, v10

    const/4 v10, 0x0

    move v2, v10

    invoke-direct {v1, p1, v2}, Lcom/getmimo/ui/codeeditor/view/e;-><init>(Ljava/lang/CharSequence;Lfg/i;)V

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, LVc/b;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, LSi/a;->d(Ljava/lang/Throwable;)V

    const/4 v11, 0x6

    :cond_5
    const/4 v11, 0x2

    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v11, 0x6

    return-object p1
.end method
