.class final Lcom/getmimo/util/KeyboardUtils$keyboardOpenState$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/getmimo/util/KeyboardUtils$KeyboardState;",
        "current",
        "",
        "max"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.util.KeyboardUtils$keyboardOpenState$1"
    f = "KeyboardUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:I

.field synthetic c:I


# direct methods
.method constructor <init>(LRf/c;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    invoke-direct {v1, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final c(IILRf/c;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/getmimo/util/KeyboardUtils$keyboardOpenState$1;

    const/4 v4, 0x7

    invoke-direct {v0, p3}, Lcom/getmimo/util/KeyboardUtils$keyboardOpenState$1;-><init>(LRf/c;)V

    const/4 v3, 0x7

    iput p1, v0, Lcom/getmimo/util/KeyboardUtils$keyboardOpenState$1;->b:I

    const/4 v4, 0x6

    iput p2, v0, Lcom/getmimo/util/KeyboardUtils$keyboardOpenState$1;->c:I

    const/4 v4, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/getmimo/util/KeyboardUtils$keyboardOpenState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p1, v3

    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    check-cast p3, LRf/c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/util/KeyboardUtils$keyboardOpenState$1;->c(IILRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v1, Lcom/getmimo/util/KeyboardUtils$keyboardOpenState$1;->a:I

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget p1, v1, Lcom/getmimo/util/KeyboardUtils$keyboardOpenState$1;->b:I

    const/4 v3, 0x7

    iget v0, v1, Lcom/getmimo/util/KeyboardUtils$keyboardOpenState$1;->c:I

    const/4 v3, 0x3

    if-gtz p1, :cond_0

    const/4 v3, 0x3

    sget-object p1, Lcom/getmimo/util/KeyboardUtils$KeyboardState;->b:Lcom/getmimo/util/KeyboardUtils$KeyboardState;

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x4

    if-ge p1, v0, :cond_1

    const/4 v3, 0x3

    sget-object p1, Lcom/getmimo/util/KeyboardUtils$KeyboardState;->a:Lcom/getmimo/util/KeyboardUtils$KeyboardState;

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    sget-object p1, Lcom/getmimo/util/KeyboardUtils$KeyboardState;->b:Lcom/getmimo/util/KeyboardUtils$KeyboardState;

    const/4 v3, 0x6

    :goto_0
    return-object p1

    :cond_2
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x2
.end method
