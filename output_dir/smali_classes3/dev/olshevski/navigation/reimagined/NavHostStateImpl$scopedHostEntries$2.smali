.class final Ldev/olshevski/navigation/reimagined/NavHostStateImpl$scopedHostEntries$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/olshevski/navigation/reimagined/NavHostStateImpl;-><init>(Ldev/olshevski/navigation/reimagined/NavHostSavedState;LTd/b;LTd/e;Lf0/a;Landroidx/lifecycle/X;Landroidx/lifecycle/Lifecycle;Lf2/d;Landroid/app/Application;LZf/l;)V
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "S",
        "",
        "Ldev/olshevski/navigation/reimagined/c;",
        "a",
        "()Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ldev/olshevski/navigation/reimagined/NavHostStateImpl;


# direct methods
.method constructor <init>(Ldev/olshevski/navigation/reimagined/NavHostStateImpl;)V
    .locals 0

    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl$scopedHostEntries$2;->a:Ldev/olshevski/navigation/reimagined/NavHostStateImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 7

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl$scopedHostEntries$2;->a:Ldev/olshevski/navigation/reimagined/NavHostStateImpl;

    invoke-virtual {v0}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->i()LTd/b;

    move-result-object v0

    invoke-virtual {v0}, LTd/b;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl$scopedHostEntries$2;->a:Ldev/olshevski/navigation/reimagined/NavHostStateImpl;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTd/c;

    invoke-static {v2}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->e(Ldev/olshevski/navigation/reimagined/NavHostStateImpl;)LTd/e;

    move-result-object v4

    invoke-virtual {v3}, LTd/c;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, LTd/e;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/k;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl$scopedHostEntries$2;->a:Ldev/olshevski/navigation/reimagined/NavHostStateImpl;

    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/y;->e(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lfg/j;->d(II)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ldev/olshevski/navigation/reimagined/NavId;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5, v6}, Ldev/olshevski/navigation/reimagined/NavId;-><init>(Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v4, v3}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->d(Ldev/olshevski/navigation/reimagined/NavHostStateImpl;Ldev/olshevski/navigation/reimagined/NavId;Ljava/lang/Object;)Ldev/olshevski/navigation/reimagined/c;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl$scopedHostEntries$2;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
