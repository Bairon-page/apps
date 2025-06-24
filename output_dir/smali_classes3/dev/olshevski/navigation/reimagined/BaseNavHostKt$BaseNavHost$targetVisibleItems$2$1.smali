.class final Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$targetVisibleItems$2$1;
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00030\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "S",
        "",
        "LTd/h;",
        "a",
        "()Ljava/util/Set;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:LZf/l;

.field final synthetic b:LTd/g;


# direct methods
.method constructor <init>(LZf/l;LTd/g;)V
    .locals 0

    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$targetVisibleItems$2$1;->a:LZf/l;

    iput-object p2, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$targetVisibleItems$2$1;->b:LTd/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$targetVisibleItems$2$1;->a:LZf/l;

    iget-object v1, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$targetVisibleItems$2$1;->b:LTd/g;

    invoke-interface {v0, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$targetVisibleItems$2$1;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
