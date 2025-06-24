.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/EnterExitTransitionModifierNode;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/d;Landroidx/compose/animation/f;LZf/a;Lt/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/Transition$b;",
        "Landroidx/compose/animation/EnterExitState;",
        "Lu/D;",
        "La1/n;",
        "a",
        "(Landroidx/compose/animation/core/Transition$b;)Lu/D;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/animation/EnterExitTransitionModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->a:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/Transition$b;)Lu/D;
    .locals 2

    sget-object v0, Landroidx/compose/animation/EnterExitState;->a:Landroidx/compose/animation/EnterExitState;

    sget-object v1, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/core/Transition$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->a:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    invoke-virtual {p1}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->m2()Landroidx/compose/animation/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/d;->b()Lt/v;

    move-result-object p1

    invoke-virtual {p1}, Lt/v;->f()Lt/r;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt/r;->a()Lu/D;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_0
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->c()Lu/X;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/animation/EnterExitState;->c:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/Transition$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->a:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    invoke-virtual {p1}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->n2()Landroidx/compose/animation/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/f;->b()Lt/v;

    move-result-object p1

    invoke-virtual {p1}, Lt/v;->f()Lt/r;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lt/r;->a()Lu/D;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_2
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->c()Lu/X;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->c()Lu/X;

    move-result-object p1

    :cond_4
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/core/Transition$b;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->a(Landroidx/compose/animation/core/Transition$b;)Lu/D;

    move-result-object p1

    return-object p1
.end method
