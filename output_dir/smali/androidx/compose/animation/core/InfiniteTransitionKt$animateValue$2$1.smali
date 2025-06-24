.class final Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/InfiniteTransitionKt;->b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Lu/f0;Lu/J;Ljava/lang/String;Landroidx/compose/runtime/b;II)LW/p0;
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lu/n;",
        "V",
        "LW/t;",
        "LW/s;",
        "invoke",
        "(LW/t;)LW/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/animation/core/InfiniteTransition;

.field final synthetic b:Landroidx/compose/animation/core/InfiniteTransition$a;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;->a:Landroidx/compose/animation/core/InfiniteTransition;

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;->b:Landroidx/compose/animation/core/InfiniteTransition$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(LW/t;)LW/s;
    .locals 2

    .line 2
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;->a:Landroidx/compose/animation/core/InfiniteTransition;

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;->b:Landroidx/compose/animation/core/InfiniteTransition$a;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/InfiniteTransition;->f(Landroidx/compose/animation/core/InfiniteTransition$a;)V

    .line 3
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;->a:Landroidx/compose/animation/core/InfiniteTransition;

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;->b:Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 4
    new-instance v1, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1$a;

    invoke-direct {v1, p1, v0}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1$a;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$a;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LW/t;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;->invoke(LW/t;)LW/s;

    move-result-object p1

    return-object p1
.end method
