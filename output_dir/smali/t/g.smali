.class public final synthetic Lt/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/k;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Transition$a;

.field public final synthetic b:Landroidx/compose/animation/core/Transition$a;

.field public final synthetic c:Landroidx/compose/animation/core/Transition;

.field public final synthetic d:Landroidx/compose/animation/d;

.field public final synthetic e:Landroidx/compose/animation/f;

.field public final synthetic f:Landroidx/compose/animation/core/Transition$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/d;Landroidx/compose/animation/f;Landroidx/compose/animation/core/Transition$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/g;->a:Landroidx/compose/animation/core/Transition$a;

    iput-object p2, p0, Lt/g;->b:Landroidx/compose/animation/core/Transition$a;

    iput-object p3, p0, Lt/g;->c:Landroidx/compose/animation/core/Transition;

    iput-object p4, p0, Lt/g;->d:Landroidx/compose/animation/d;

    iput-object p5, p0, Lt/g;->e:Landroidx/compose/animation/f;

    iput-object p6, p0, Lt/g;->f:Landroidx/compose/animation/core/Transition$a;

    return-void
.end method


# virtual methods
.method public final a()LZf/l;
    .locals 6

    iget-object v0, p0, Lt/g;->a:Landroidx/compose/animation/core/Transition$a;

    iget-object v1, p0, Lt/g;->b:Landroidx/compose/animation/core/Transition$a;

    iget-object v2, p0, Lt/g;->c:Landroidx/compose/animation/core/Transition;

    iget-object v3, p0, Lt/g;->d:Landroidx/compose/animation/d;

    iget-object v4, p0, Lt/g;->e:Landroidx/compose/animation/f;

    iget-object v5, p0, Lt/g;->f:Landroidx/compose/animation/core/Transition$a;

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/EnterExitTransitionKt;->a(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/d;Landroidx/compose/animation/f;Landroidx/compose/animation/core/Transition$a;)LZf/l;

    move-result-object v0

    return-object v0
.end method
