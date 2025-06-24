.class final Ldev/olshevski/navigation/reimagined/NavHostStateImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/olshevski/navigation/reimagined/NavHostStateImpl;-><init>(Ldev/olshevski/navigation/reimagined/NavHostSavedState;LTd/b;LTd/e;Lf0/a;Landroidx/lifecycle/X;Landroidx/lifecycle/Lifecycle;Lf2/d;Landroid/app/Application;LZf/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldev/olshevski/navigation/reimagined/NavHostStateImpl;


# direct methods
.method constructor <init>(Ldev/olshevski/navigation/reimagined/NavHostStateImpl;)V
    .locals 0

    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl$a;->a:Ldev/olshevski/navigation/reimagined/NavHostStateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/p;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl$a;->a:Ldev/olshevski/navigation/reimagined/NavHostStateImpl;

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->d()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    invoke-static {p1, p2}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->f(Ldev/olshevski/navigation/reimagined/NavHostStateImpl;Landroidx/lifecycle/Lifecycle$State;)V

    iget-object p1, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl$a;->a:Ldev/olshevski/navigation/reimagined/NavHostStateImpl;

    invoke-static {p1}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->a(Ldev/olshevski/navigation/reimagined/NavHostStateImpl;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl$a;->a:Ldev/olshevski/navigation/reimagined/NavHostStateImpl;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;

    invoke-static {p2}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->b(Ldev/olshevski/navigation/reimagined/NavHostStateImpl;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->j(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_0

    :cond_0
    return-void
.end method
