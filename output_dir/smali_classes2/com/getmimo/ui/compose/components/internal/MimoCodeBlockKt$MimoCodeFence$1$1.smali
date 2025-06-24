.class final Lcom/getmimo/ui/compose/components/internal/MimoCodeBlockKt$MimoCodeFence$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/compose/components/internal/MimoCodeBlockKt;->k(Ljava/lang/String;Lii/a;LZf/q;Landroidx/compose/runtime/b;II)V
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
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.compose.components.internal.MimoCodeBlockKt$MimoCodeFence$1$1"
    f = "MimoCodeBlock.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;


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
.method public final c(Ljava/lang/String;Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    new-instance p2, Lcom/getmimo/ui/compose/components/internal/MimoCodeBlockKt$MimoCodeFence$1$1;

    const/4 v2, 0x7

    invoke-direct {p2, p3}, Lcom/getmimo/ui/compose/components/internal/MimoCodeBlockKt$MimoCodeFence$1$1;-><init>(LRf/c;)V

    const/4 v2, 0x4

    iput-object p1, p2, Lcom/getmimo/ui/compose/components/internal/MimoCodeBlockKt$MimoCodeFence$1$1;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Lcom/getmimo/ui/compose/components/internal/MimoCodeBlockKt$MimoCodeFence$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x1

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x1

    check-cast p3, LRf/c;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/compose/components/internal/MimoCodeBlockKt$MimoCodeFence$1$1;->c(Ljava/lang/String;Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v1, Lcom/getmimo/ui/compose/components/internal/MimoCodeBlockKt$MimoCodeFence$1$1;->a:I

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/getmimo/ui/compose/components/internal/MimoCodeBlockKt$MimoCodeFence$1$1;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x6
.end method
