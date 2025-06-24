.class final Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$latestSnapshot$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


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
        "LZf/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "S",
        "LTd/g;",
        "a",
        "()LTd/g;"
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


# direct methods
.method constructor <init>(LTd/p;)V
    .locals 0

    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$latestSnapshot$2$1;->a:LTd/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LTd/g;
    .locals 1

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$latestSnapshot$2$1;->a:LTd/p;

    check-cast v0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;

    invoke-virtual {v0}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->g()LTd/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$latestSnapshot$2$1;->a()LTd/g;

    move-result-object v0

    return-object v0
.end method
