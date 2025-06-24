.class final Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;->j(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;LRf/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "",
        "<anonymous>",
        "(Loh/y;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.codeeditor.renderer.CodeEditorWebview$performHighlightJs$2"
    f = "CodeEditorWebview.kt"
    l = {
        0x34,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;

.field final synthetic f:Ljava/lang/String;

.field final synthetic v:Lcom/getmimo/data/content/model/track/CodeLanguage;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;->e:Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;->f:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;->v:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v3, p0

    new-instance p1, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;->e:Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;->f:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v2, v3, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;->v:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v5, 0x4

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;-><init>(Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;LRf/c;)V

    const/4 v5, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x5

    check-cast p2, LRf/c;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;

    const/4 v3, 0x7

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    iget v1, v5, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;->d:I

    const/4 v7, 0x7

    const/4 v7, 0x2

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    if-eq v1, v3, :cond_1

    const/4 v8, 0x4

    if-ne v1, v2, :cond_0

    const/4 v8, 0x2

    iget-object v0, v5, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v0, Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v8, 0x3

    iget-object v0, v5, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;

    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto :goto_1

    :cond_0
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object p1, v5, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;->e:Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;

    const/4 v7, 0x6

    iput v3, v5, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;->d:I

    const/4 v7, 0x5

    invoke-static {p1, v5}, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;->e(Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_3

    const/4 v8, 0x7

    return-object v0

    :cond_3
    const/4 v8, 0x7

    :goto_0
    iget-object p1, v5, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;->e:Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;

    const/4 v8, 0x5

    iget-object v1, v5, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;->f:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v3, v5, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;->v:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v8, 0x6

    iput-object p1, v5, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;->a:Ljava/lang/Object;

    const/4 v7, 0x6

    iput-object v1, v5, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    iput-object v3, v5, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;->c:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v2, v5, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;->d:I

    const/4 v8, 0x6

    new-instance v2, LRf/f;

    const/4 v7, 0x4

    invoke-static {v5}, Lkotlin/coroutines/intrinsics/a;->c(LRf/c;)LRf/c;

    move-result-object v8

    move-object v4, v8

    invoke-direct {v2, v4}, LRf/f;-><init>(LRf/c;)V

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;->d(Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;)Lcom/getmimo/ui/codeeditor/renderer/a;

    move-result-object v8

    move-object p1, v8

    new-instance v4, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2$a;

    const/4 v7, 0x1

    invoke-direct {v4, v2}, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2$a;-><init>(LRf/c;)V

    const/4 v8, 0x1

    invoke-virtual {p1, v1, v3, v4}, Lcom/getmimo/ui/codeeditor/renderer/a;->c(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;LZf/l;)V

    const/4 v7, 0x2

    invoke-virtual {v2}, LRf/f;->a()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    if-ne p1, v1, :cond_4

    const/4 v7, 0x3

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/f;->c(LRf/c;)V

    const/4 v8, 0x3

    :cond_4
    const/4 v7, 0x4

    if-ne p1, v0, :cond_5

    const/4 v7, 0x7

    return-object v0

    :cond_5
    const/4 v7, 0x6

    :goto_1
    return-object p1
.end method
