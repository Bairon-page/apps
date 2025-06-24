.class final Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt;->b(LTd/p;Landroidx/compose/ui/b;LTd/j;Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;Li0/c;LZf/q;LZf/r;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "S",
        "LTd/g;",
        "targetSnapshot",
        "a",
        "(LTd/g;Landroidx/compose/runtime/b;I)LTd/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/b;

.field final synthetic b:Li0/c;

.field final synthetic c:I

.field final synthetic d:LTd/j;

.field final synthetic e:LZf/q;

.field final synthetic f:LZf/r;


# direct methods
.method constructor <init>(Landroidx/compose/ui/b;Li0/c;ILTd/j;LZf/q;LZf/r;)V
    .locals 0

    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3;->a:Landroidx/compose/ui/b;

    iput-object p2, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3;->b:Li0/c;

    iput p3, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3;->c:I

    iput-object p4, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3;->d:LTd/j;

    iput-object p5, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3;->e:LZf/q;

    iput-object p6, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3;->f:LZf/r;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LTd/g;Landroidx/compose/runtime/b;I)LTd/g;
    .locals 11

    const-string v0, "targetSnapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4d83d1e9

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "dev.olshevski.navigation.reimagined.ScopingAnimatedNavHost.<anonymous> (AnimatedNavHost.kt:343)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 p3, p3, 0xe

    or-int/lit8 p3, p3, 0x30

    const/4 v0, 0x0

    const-string v1, "AnimatedNavHost"

    invoke-static {p1, v1, p2, p3, v0}, Landroidx/compose/animation/core/TransitionKt;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/b;II)Landroidx/compose/animation/core/Transition;

    move-result-object p1

    iget-object v3, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3;->a:Landroidx/compose/ui/b;

    new-instance v4, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$1;

    iget-object p3, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3;->d:LTd/j;

    invoke-direct {v4, p3}, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$1;-><init>(LTd/j;)V

    iget-object v5, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3;->b:Li0/c;

    sget-object v6, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$2;->a:Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$2;

    new-instance p3, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$3;

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3;->e:LZf/q;

    iget v1, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3;->c:I

    iget-object v2, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3;->f:LZf/r;

    invoke-direct {p3, v0, v1, v2}, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$3;-><init>(LZf/q;ILZf/r;)V

    const v0, 0x286ffe3b

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, p3}, Le0/b;->b(Landroidx/compose/runtime/b;IZLjava/lang/Object;)Le0/a;

    move-result-object v7

    iget p3, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3;->c:I

    and-int/lit8 v0, p3, 0x70

    const v1, 0x36000

    or-int/2addr v0, v1

    shr-int/lit8 p3, p3, 0x3

    and-int/lit16 p3, p3, 0x1c00

    or-int v9, v0, p3

    const/4 v10, 0x0

    move-object v2, p1

    move-object v8, p2

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedContentKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/b;LZf/l;Li0/c;LZf/l;LZf/r;Landroidx/compose/runtime/b;II)V

    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTd/g;

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/b;->Q()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LTd/g;

    check-cast p2, Landroidx/compose/runtime/b;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3;->a(LTd/g;Landroidx/compose/runtime/b;I)LTd/g;

    move-result-object p1

    return-object p1
.end method
