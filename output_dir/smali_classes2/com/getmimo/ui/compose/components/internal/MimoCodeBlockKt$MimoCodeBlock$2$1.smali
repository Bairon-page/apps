.class final Lcom/getmimo/ui/compose/components/internal/MimoCodeBlockKt$MimoCodeBlock$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/compose/components/internal/MimoCodeBlockKt;->d(Ljava/lang/String;Ljava/lang/String;LZf/q;Landroidx/compose/runtime/b;II)V
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
    c = "com.getmimo.ui.compose.components.internal.MimoCodeBlockKt$MimoCodeBlock$2$1"
    f = "MimoCodeBlock.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:LZf/q;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:LW/K;


# direct methods
.method constructor <init>(LZf/q;Ljava/lang/String;Ljava/lang/String;LW/K;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/compose/components/internal/MimoCodeBlockKt$MimoCodeBlock$2$1;->b:LZf/q;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/compose/components/internal/MimoCodeBlockKt$MimoCodeBlock$2$1;->c:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/getmimo/ui/compose/components/internal/MimoCodeBlockKt$MimoCodeBlock$2$1;->d:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p4, v0, Lcom/getmimo/ui/compose/components/internal/MimoCodeBlockKt$MimoCodeBlock$2$1;->e:LW/K;

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 10

    new-instance p1, Lcom/getmimo/ui/compose/components/internal/MimoCodeBlockKt$MimoCodeBlock$2$1;

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/getmimo/ui/compose/components/internal/MimoCodeBlockKt$MimoCodeBlock$2$1;->b:LZf/q;

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/getmimo/ui/compose/components/internal/MimoCodeBlockKt$MimoCodeBlock$2$1;->c:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/getmimo/ui/compose/components/internal/MimoCodeBlockKt$MimoCodeBlock$2$1;->d:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v4, p0, Lcom/getmimo/ui/compose/components/internal/MimoCodeBlockKt$MimoCodeBlock$2$1;->e:LW/K;

    const/4 v9, 0x5

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/compose/components/internal/MimoCodeBlockKt$MimoCodeBlock$2$1;-><init>(LZf/q;Ljava/lang/String;Ljava/lang/String;LW/K;LRf/c;)V

    const/4 v9, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x6

    check-cast p2, LRf/c;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/compose/components/internal/MimoCodeBlockKt$MimoCodeBlock$2$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/compose/components/internal/MimoCodeBlockKt$MimoCodeBlock$2$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/compose/components/internal/MimoCodeBlockKt$MimoCodeBlock$2$1;

    const/4 v2, 0x1

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/compose/components/internal/MimoCodeBlockKt$MimoCodeBlock$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iget v1, v4, Lcom/getmimo/ui/compose/components/internal/MimoCodeBlockKt$MimoCodeBlock$2$1;->a:I

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    if-ne v1, v2, :cond_0

    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x5

    :cond_1
    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget-object p1, v4, Lcom/getmimo/ui/compose/components/internal/MimoCodeBlockKt$MimoCodeBlock$2$1;->b:LZf/q;

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/getmimo/ui/compose/components/internal/MimoCodeBlockKt$MimoCodeBlock$2$1;->c:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v3, v4, Lcom/getmimo/ui/compose/components/internal/MimoCodeBlockKt$MimoCodeBlock$2$1;->d:Ljava/lang/String;

    const/4 v6, 0x5

    iput v2, v4, Lcom/getmimo/ui/compose/components/internal/MimoCodeBlockKt$MimoCodeBlock$2$1;->a:I

    const/4 v6, 0x1

    invoke-interface {p1, v1, v3, v4}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v7, 0x3

    return-object v0

    :cond_2
    const/4 v6, 0x7

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/getmimo/ui/compose/components/internal/MimoCodeBlockKt$MimoCodeBlock$2$1;->e:LW/K;

    const/4 v7, 0x2

    instance-of v1, p1, Landroid/text/SpannableStringBuilder;

    const/4 v6, 0x7

    if-eqz v1, :cond_3

    const/4 v6, 0x6

    check-cast p1, Landroid/text/Spannable;

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/getmimo/ui/compose/components/internal/a;->j(Landroid/text/Spannable;)Landroidx/compose/ui/text/a;

    move-result-object v6

    move-object p1, v6

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    new-instance v1, Landroid/text/SpannableStringBuilder;

    const/4 v7, 0x5

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    invoke-static {v1}, Lcom/getmimo/ui/compose/components/internal/a;->j(Landroid/text/Spannable;)Landroidx/compose/ui/text/a;

    move-result-object v6

    move-object p1, v6

    :goto_1
    invoke-static {v0, p1}, Lcom/getmimo/ui/compose/components/internal/MimoCodeBlockKt;->m(LW/K;Landroidx/compose/ui/text/a;)V

    const/4 v7, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x6

    return-object p1
.end method
