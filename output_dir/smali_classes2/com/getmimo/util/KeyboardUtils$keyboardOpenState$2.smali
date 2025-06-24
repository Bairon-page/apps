.class final Lcom/getmimo/util/KeyboardUtils$keyboardOpenState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/util/KeyboardUtils;->e(Landroid/app/Activity;)Lrh/a;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lrh/b;",
        "Lcom/getmimo/util/KeyboardUtils$KeyboardState;",
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
    c = "com.getmimo.util.KeyboardUtils$keyboardOpenState$2"
    f = "KeyboardUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/util/KeyboardUtils$keyboardOpenState$2;->b:Landroid/app/Activity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/util/KeyboardUtils$keyboardOpenState$2;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v2, 0x6

    const/4 v2, 0x3

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final c(Lrh/b;Ljava/lang/Throwable;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    new-instance p1, Lcom/getmimo/util/KeyboardUtils$keyboardOpenState$2;

    const/4 v3, 0x6

    iget-object p2, v1, Lcom/getmimo/util/KeyboardUtils$keyboardOpenState$2;->b:Landroid/app/Activity;

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/getmimo/util/KeyboardUtils$keyboardOpenState$2;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v3, 0x7

    invoke-direct {p1, p2, v0, p3}, Lcom/getmimo/util/KeyboardUtils$keyboardOpenState$2;-><init>(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;LRf/c;)V

    const/4 v3, 0x3

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lcom/getmimo/util/KeyboardUtils$keyboardOpenState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lrh/b;

    const/4 v2, 0x4

    check-cast p2, Ljava/lang/Throwable;

    const/4 v2, 0x3

    check-cast p3, LRf/c;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/util/KeyboardUtils$keyboardOpenState$2;->c(Lrh/b;Ljava/lang/Throwable;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v1, Lcom/getmimo/util/KeyboardUtils$keyboardOpenState$2;->a:I

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v3, 0x5

    sget-object p1, Lcom/getmimo/util/KeyboardUtils;->a:Lcom/getmimo/util/KeyboardUtils;

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/getmimo/util/KeyboardUtils$keyboardOpenState$2;->b:Landroid/app/Activity;

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lcom/getmimo/util/KeyboardUtils;->c(Lcom/getmimo/util/KeyboardUtils;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/getmimo/util/KeyboardUtils$keyboardOpenState$2;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x2

    return-object p1

    :cond_1
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x5
.end method
