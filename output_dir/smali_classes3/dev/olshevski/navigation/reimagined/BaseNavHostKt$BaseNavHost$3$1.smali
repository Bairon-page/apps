.class final Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/olshevski/navigation/reimagined/BaseNavHostKt;->a(LTd/p;Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;LZf/l;LZf/q;Landroidx/compose/runtime/b;II)V
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "S",
        "LW/t;",
        "LW/s;",
        "invoke",
        "(LW/t;)LW/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:LTd/p;

.field final synthetic b:LW/p0;


# direct methods
.method constructor <init>(LTd/p;LW/p0;)V
    .locals 0

    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$3$1;->a:LTd/p;

    iput-object p2, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$3$1;->b:LW/p0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(LW/t;)LW/s;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$3$1;->a:LTd/p;

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$3$1;->b:LW/p0;

    .line 3
    new-instance v1, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$3$1$a;

    invoke-direct {v1, p1, v0}, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$3$1$a;-><init>(LTd/p;LW/p0;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LW/t;

    invoke-virtual {p0, p1}, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$3$1;->invoke(LW/t;)LW/s;

    move-result-object p1

    return-object p1
.end method
