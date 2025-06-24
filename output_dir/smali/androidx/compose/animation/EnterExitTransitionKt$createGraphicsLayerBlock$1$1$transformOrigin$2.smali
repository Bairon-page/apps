.class final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/d;Landroidx/compose/animation/f;Ljava/lang/String;Landroidx/compose/runtime/b;I)Lt/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/EnterExitState;",
        "it",
        "Landroidx/compose/ui/graphics/l;",
        "a",
        "(Landroidx/compose/animation/EnterExitState;)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/graphics/l;

.field final synthetic b:Landroidx/compose/animation/d;

.field final synthetic c:Landroidx/compose/animation/f;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/l;Landroidx/compose/animation/d;Landroidx/compose/animation/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->a:Landroidx/compose/ui/graphics/l;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->b:Landroidx/compose/animation/d;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->c:Landroidx/compose/animation/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/EnterExitState;)J
    .locals 2

    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->c:Landroidx/compose/animation/f;

    invoke-virtual {p1}, Landroidx/compose/animation/f;->b()Lt/v;

    move-result-object p1

    invoke-virtual {p1}, Lt/v;->e()Lt/o;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p1}, Lt/o;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/l;->b(J)Landroidx/compose/ui/graphics/l;

    move-result-object v1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->b:Landroidx/compose/animation/d;

    invoke-virtual {p1}, Landroidx/compose/animation/d;->b()Lt/v;

    move-result-object p1

    invoke-virtual {p1}, Lt/v;->e()Lt/o;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->b:Landroidx/compose/animation/d;

    invoke-virtual {p1}, Landroidx/compose/animation/d;->b()Lt/v;

    move-result-object p1

    invoke-virtual {p1}, Lt/v;->e()Lt/o;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {p1}, Lt/o;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/l;->b(J)Landroidx/compose/ui/graphics/l;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->c:Landroidx/compose/animation/f;

    invoke-virtual {p1}, Landroidx/compose/animation/f;->b()Lt/v;

    move-result-object p1

    invoke-virtual {p1}, Lt/v;->e()Lt/o;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->a:Landroidx/compose/ui/graphics/l;

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/l;->j()J

    move-result-wide v0

    goto :goto_3

    :cond_6
    sget-object p1, Landroidx/compose/ui/graphics/l;->b:Landroidx/compose/ui/graphics/l$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/l$a;->a()J

    move-result-wide v0

    :goto_3
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/animation/EnterExitState;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->a(Landroidx/compose/animation/EnterExitState;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/l;->b(J)Landroidx/compose/ui/graphics/l;

    move-result-object p1

    return-object p1
.end method
