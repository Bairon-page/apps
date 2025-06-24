.class final Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3;->a(LTd/g;Landroidx/compose/runtime/b;I)LTd/g;
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
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "S",
        "Landroidx/compose/animation/b;",
        "LTd/g;",
        "Lt/f;",
        "a",
        "(Landroidx/compose/animation/b;)Lt/f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:LTd/j;


# direct methods
.method constructor <init>(LTd/j;)V
    .locals 0

    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$1;->a:LTd/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/b;)Lt/f;
    .locals 2

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$1;->a:LTd/j;

    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTd/g;

    invoke-virtual {v1}, LTd/g;->a()Ldev/olshevski/navigation/reimagined/NavAction;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt;->c(Landroidx/compose/animation/b;LTd/j;Ldev/olshevski/navigation/reimagined/NavAction;)Lt/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/b;

    invoke-virtual {p0, p1}, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$1;->a(Landroidx/compose/animation/b;)Lt/f;

    move-result-object p1

    return-object p1
.end method
