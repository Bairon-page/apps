.class final Landroidx/compose/material3/ThumbNode$measure$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ThumbNode;->c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.compose.material3.ThumbNode$measure$2"
    f = "Switch.kt"
    l = {
        0x10f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/compose/material3/ThumbNode;

.field final synthetic c:F


# direct methods
.method constructor <init>(Landroidx/compose/material3/ThumbNode;FLRf/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ThumbNode$measure$2;->b:Landroidx/compose/material3/ThumbNode;

    iput p2, p0, Landroidx/compose/material3/ThumbNode$measure$2;->c:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 2

    new-instance p1, Landroidx/compose/material3/ThumbNode$measure$2;

    iget-object v0, p0, Landroidx/compose/material3/ThumbNode$measure$2;->b:Landroidx/compose/material3/ThumbNode;

    iget v1, p0, Landroidx/compose/material3/ThumbNode$measure$2;->c:F

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/ThumbNode$measure$2;-><init>(Landroidx/compose/material3/ThumbNode;FLRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbNode$measure$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbNode$measure$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/ThumbNode$measure$2;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/ThumbNode$measure$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/ThumbNode$measure$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$measure$2;->b:Landroidx/compose/material3/ThumbNode;

    invoke-static {p1}, Landroidx/compose/material3/ThumbNode;->l2(Landroidx/compose/material3/ThumbNode;)Landroidx/compose/animation/core/Animatable;

    move-result-object v3

    if-eqz v3, :cond_4

    iget p1, p0, Landroidx/compose/material3/ThumbNode$measure$2;->c:F

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->c(F)Ljava/lang/Float;

    move-result-object v4

    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$measure$2;->b:Landroidx/compose/material3/ThumbNode;

    invoke-static {p1}, Landroidx/compose/material3/ThumbNode;->n2(Landroidx/compose/material3/ThumbNode;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/material3/SwitchKt;->e()Lu/T;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/compose/material3/SwitchKt;->d()Lu/e0;

    move-result-object p1

    goto :goto_0

    :goto_1
    iput v2, p0, Landroidx/compose/material3/ThumbNode$measure$2;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Lu/f;Ljava/lang/Object;LZf/l;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lu/d;

    :cond_4
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
