.class final Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->y(Ljava/lang/CharSequence;III)V
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
    c = "com.getmimo.ui.codeeditor.view.CodeEditViewModel$onTextChangedViaKeyboardInput$1"
    f = "CodeEditViewModel.kt"
    l = {
        0xd5,
        0xd9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

.field final synthetic d:Ljava/lang/CharSequence;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;Ljava/lang/CharSequence;IILRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->b:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->c:Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->d:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    iput p4, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->e:I

    const/4 v2, 0x2

    iput p5, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->f:I

    const/4 v2, 0x5

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 11

    new-instance p1, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->b:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->c:Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

    const/4 v8, 0x6

    iget-object v3, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->d:Ljava/lang/CharSequence;

    const/4 v9, 0x6

    iget v4, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->e:I

    const/4 v10, 0x4

    iget v5, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->f:I

    const/4 v10, 0x5

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;-><init>(Ljava/lang/String;Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;Ljava/lang/CharSequence;IILRf/c;)V

    const/4 v10, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v3, 0x4

    check-cast p2, LRf/c;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;

    const/4 v2, 0x4

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    iget v1, v7, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->a:I

    const/4 v9, 0x7

    const/4 v9, 0x2

    move v2, v9

    const/4 v9, 0x1

    move v3, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x6

    if-eq v1, v3, :cond_1

    const/4 v9, 0x1

    if-ne v1, v2, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    const/4 v9, 0x5

    :cond_1
    const/4 v9, 0x4

    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto/16 :goto_1

    :cond_2
    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object p1, v7, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->b:Ljava/lang/String;

    const/4 v9, 0x4

    const-string v9, "\n"

    move-object v1, v9

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_3

    const/4 v9, 0x1

    iget-object p1, v7, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->c:Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

    const/4 v9, 0x3

    iget-object v1, v7, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->d:Ljava/lang/CharSequence;

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iget v2, v7, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->e:I

    const/4 v9, 0x2

    iget v4, v7, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->f:I

    const/4 v9, 0x4

    add-int/2addr v2, v4

    const/4 v9, 0x1

    iput v3, v7, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->a:I

    const/4 v9, 0x4

    invoke-static {p1, v1, v2, v7}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->e(Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;Ljava/lang/String;ILRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_5

    const/4 v9, 0x2

    return-object v0

    :cond_3
    const/4 v9, 0x5

    sget-object p1, LS6/a;->a:LS6/a;

    const/4 v9, 0x1

    iget-object v1, v7, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->b:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {p1, v1}, LS6/a;->a(Ljava/lang/String;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_4

    const/4 v9, 0x2

    iget-object p1, v7, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->c:Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

    const/4 v9, 0x1

    iget-object v1, v7, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->d:Ljava/lang/CharSequence;

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    new-instance v3, Lfg/i;

    const/4 v9, 0x6

    iget v4, v7, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->e:I

    const/4 v9, 0x3

    iget v5, v7, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->f:I

    const/4 v9, 0x3

    add-int v6, v4, v5

    const/4 v9, 0x5

    add-int/2addr v4, v5

    const/4 v9, 0x7

    invoke-direct {v3, v6, v4}, Lfg/i;-><init>(II)V

    const/4 v9, 0x6

    iput v2, v7, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->a:I

    const/4 v9, 0x2

    invoke-static {p1, v1, v3, v7}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->f(Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;Ljava/lang/CharSequence;Lfg/i;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_5

    const/4 v9, 0x1

    return-object v0

    :cond_4
    const/4 v9, 0x6

    iget-object p1, v7, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->c:Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

    const/4 v9, 0x1

    invoke-static {p1}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->d(Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;)LVc/b;

    move-result-object v9

    move-object p1, v9

    new-instance v0, Lcom/getmimo/ui/codeeditor/view/e;

    const/4 v9, 0x1

    iget-object v1, v7, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->d:Ljava/lang/CharSequence;

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/codeeditor/view/e;-><init>(Ljava/lang/CharSequence;Lfg/i;)V

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, LVc/b;->accept(Ljava/lang/Object;)V

    const/4 v9, 0x5

    :cond_5
    const/4 v9, 0x4

    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v9, 0x4

    return-object p1
.end method
