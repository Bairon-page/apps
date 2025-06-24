.class final Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/SuspendAnimationKt;->c(Lu/h;Lu/b;JLZf/l;LRf/c;)Ljava/lang/Object;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T",
        "Lu/n;",
        "V",
        "",
        "it",
        "LNf/u;",
        "invoke",
        "(J)V",
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
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lu/b;

.field final synthetic d:Lu/n;

.field final synthetic e:Lu/h;

.field final synthetic f:F

.field final synthetic v:LZf/l;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Lu/b;Lu/n;Lu/h;FLZf/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->c:Lu/b;

    iput-object p4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->d:Lu/n;

    iput-object p5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->e:Lu/h;

    iput p6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->f:F

    iput-object p7, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->v:LZf/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->invoke(J)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v12, Lu/e;

    .line 3
    iget-object v2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->b:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->c:Lu/b;

    invoke-interface {v1}, Lu/b;->e()Lu/f0;

    move-result-object v3

    .line 5
    iget-object v4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->d:Lu/n;

    .line 6
    iget-object v1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->c:Lu/b;

    invoke-interface {v1}, Lu/b;->g()Ljava/lang/Object;

    move-result-object v7

    .line 7
    new-instance v11, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6$1;

    iget-object v1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->e:Lu/h;

    invoke-direct {v11, v1}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6$1;-><init>(Lu/h;)V

    const/4 v10, 0x1

    move-object v1, v12

    move-wide v5, p1

    move-wide v8, p1

    .line 8
    invoke-direct/range {v1 .. v11}, Lu/e;-><init>(Ljava/lang/Object;Lu/f0;Lu/n;JLjava/lang/Object;JZLZf/a;)V

    .line 9
    iget v4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->f:F

    iget-object v5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->c:Lu/b;

    iget-object v6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->e:Lu/h;

    iget-object v7, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->v:LZf/l;

    move-wide v2, p1

    .line 10
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->a(Lu/e;JFLu/b;Lu/h;LZf/l;)V

    .line 11
    iput-object v12, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-void
.end method
