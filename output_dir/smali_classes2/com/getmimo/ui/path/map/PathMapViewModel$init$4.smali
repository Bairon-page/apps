.class final Lcom/getmimo/ui/path/map/PathMapViewModel$init$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/path/map/PathMapViewModel;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/getmimo/data/content/model/track/Section;",
        "it",
        "LNf/u;",
        "<anonymous>",
        "(Lcom/getmimo/data/content/model/track/Section;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.path.map.PathMapViewModel$init$4"
    f = "PathMapViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/path/map/PathMapViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/path/map/PathMapViewModel;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$4;->c:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final c(Lcom/getmimo/data/content/model/track/Section;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$init$4;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/path/map/PathMapViewModel$init$4;

    const/4 v2, 0x1

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$init$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$4;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/getmimo/ui/path/map/PathMapViewModel$init$4;->c:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$init$4;-><init>(Lcom/getmimo/ui/path/map/PathMapViewModel;LRf/c;)V

    const/4 v4, 0x5

    iput-object p1, v0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$4;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/content/model/track/Section;

    const/4 v3, 0x4

    check-cast p2, LRf/c;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$init$4;->c(Lcom/getmimo/data/content/model/track/Section;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v2, Lcom/getmimo/ui/path/map/PathMapViewModel$init$4;->a:I

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/getmimo/ui/path/map/PathMapViewModel$init$4;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast p1, Lcom/getmimo/data/content/model/track/Section;

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/getmimo/ui/path/map/PathMapViewModel$init$4;->c:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/getmimo/ui/path/map/PathMapViewModel;->m(Lcom/getmimo/ui/path/map/PathMapViewModel;)Lk5/a;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1}, Lk5/a;->a(Lcom/getmimo/data/content/model/track/Section;)V

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "Image caching for section "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Section;->getName()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " completed"

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {p1, v0}, LSi/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v4, 0x7

    return-object p1

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    const/4 v4, 0x7
.end method
