.class public final Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;->invoke(LW/t;)LW/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/animation/core/InfiniteTransition;

.field final synthetic b:Landroidx/compose/animation/core/InfiniteTransition$a;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1$a;->a:Landroidx/compose/animation/core/InfiniteTransition;

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1$a;->b:Landroidx/compose/animation/core/InfiniteTransition$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1$a;->a:Landroidx/compose/animation/core/InfiniteTransition;

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1$a;->b:Landroidx/compose/animation/core/InfiniteTransition$a;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/InfiniteTransition;->j(Landroidx/compose/animation/core/InfiniteTransition$a;)V

    return-void
.end method
