.class final Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;
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

.field final synthetic b:F

.field final synthetic c:Lu/b;

.field final synthetic d:Lu/h;

.field final synthetic e:LZf/l;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLu/b;Lu/h;LZf/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->b:F

    iput-object p3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->c:Lu/b;

    iput-object p4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->d:Lu/h;

    iput-object p5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->e:LZf/l;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->invoke(J)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lu/e;

    iget v4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->b:F

    iget-object v5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->c:Lu/b;

    iget-object v6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->d:Lu/h;

    iget-object v7, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->e:LZf/l;

    move-wide v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->a(Lu/e;JFLu/b;Lu/h;LZf/l;)V

    return-void
.end method
