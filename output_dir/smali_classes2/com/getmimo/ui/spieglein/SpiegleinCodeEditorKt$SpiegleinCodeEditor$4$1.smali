.class final Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt;->c(LZf/l;Lrh/a;Lfd/a;ZZLandroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
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
    c = "com.getmimo.ui.spieglein.SpiegleinCodeEditorKt$SpiegleinCodeEditor$4$1"
    f = "SpiegleinCodeEditor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljd/k;

.field final synthetic c:Z

.field final synthetic d:Landroidx/appcompat/app/d;


# direct methods
.method constructor <init>(Ljd/k;ZLandroidx/appcompat/app/d;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$4$1;->b:Ljd/k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$4$1;->c:Z

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$4$1;->d:Landroidx/appcompat/app/d;

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 7

    move-object v3, p0

    new-instance p1, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$4$1;

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$4$1;->b:Ljd/k;

    const/4 v6, 0x6

    iget-boolean v1, v3, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$4$1;->c:Z

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$4$1;->d:Landroidx/appcompat/app/d;

    const/4 v5, 0x5

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$4$1;-><init>(Ljd/k;ZLandroidx/appcompat/app/d;LRf/c;)V

    const/4 v5, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v3, 0x5

    check-cast p2, LRf/c;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$4$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$4$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$4$1;

    const/4 v2, 0x1

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v1, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$4$1;->a:I

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v3, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$4$1;->b:Ljd/k;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljd/k;->d()Ljd/f;

    move-result-object v4

    move-object p1, v4

    sget-object v0, Ljd/f$a;->a:Ljd/f$a;

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    iget-boolean p1, v1, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$4$1;->c:Z

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    iget-object p1, v1, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$4$1;->d:Landroidx/appcompat/app/d;

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    sget-object v0, Lcom/getmimo/util/KeyboardUtils;->a:Lcom/getmimo/util/KeyboardUtils;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/getmimo/util/KeyboardUtils;->k(Landroid/content/Context;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object p1, v1, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$4$1;->d:Landroidx/appcompat/app/d;

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    sget-object v0, Lcom/getmimo/util/KeyboardUtils;->a:Lcom/getmimo/util/KeyboardUtils;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/getmimo/util/KeyboardUtils;->g(Landroid/content/Context;)V

    const/4 v3, 0x5

    :cond_1
    const/4 v4, 0x3

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v4, 0x6

    return-object p1

    :cond_2
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v4, 0x7
.end method
