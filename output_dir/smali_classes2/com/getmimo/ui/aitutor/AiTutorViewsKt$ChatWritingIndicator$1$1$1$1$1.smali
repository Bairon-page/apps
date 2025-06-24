.class final Lcom/getmimo/ui/aitutor/AiTutorViewsKt$ChatWritingIndicator$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/aitutor/AiTutorViewsKt$ChatWritingIndicator$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.getmimo.ui.aitutor.AiTutorViewsKt$ChatWritingIndicator$1$1$1$1$1"
    f = "AiTutorViews.kt"
    l = {
        0x156
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/compose/animation/core/Animatable;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$ChatWritingIndicator$1$1$1$1$1;->b:Landroidx/compose/animation/core/Animatable;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v1, p0

    new-instance p1, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$ChatWritingIndicator$1$1$1$1$1;

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$ChatWritingIndicator$1$1$1$1$1;->b:Landroidx/compose/animation/core/Animatable;

    const/4 v3, 0x1

    invoke-direct {p1, v0, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$ChatWritingIndicator$1$1$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;LRf/c;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x5

    check-cast p2, LRf/c;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$ChatWritingIndicator$1$1$1$1$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$ChatWritingIndicator$1$1$1$1$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$ChatWritingIndicator$1$1$1$1$1;

    const/4 v2, 0x6

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$ChatWritingIndicator$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$ChatWritingIndicator$1$1$1$1$1;->a:I

    const/4 v2, 0x5

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$ChatWritingIndicator$1$1$1$1$1;->b:Landroidx/compose/animation/core/Animatable;

    const p1, 0x3e4ccccd    # 0.2f

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->c(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lu/C;->d()Lu/A;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x5120

    const/16 v6, 0x1f4

    const/4 v7, 0x7

    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v4, v5}, Lu/g;->l(IILu/A;ILjava/lang/Object;)Lu/e0;

    move-result-object v8

    sget-object v9, Landroidx/compose/animation/core/RepeatMode;->b:Landroidx/compose/animation/core/RepeatMode;

    const/4 v12, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x5

    const/4 v13, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Lu/g;->e(Lu/z;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Lu/J;

    move-result-object v3

    iput v2, p0, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$ChatWritingIndicator$1$1$1$1$1;->a:I

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/16 v7, 0x599e

    const/16 v7, 0xc

    const/4 v8, 0x6

    const/4 v8, 0x0

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Lu/f;Ljava/lang/Object;LZf/l;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
