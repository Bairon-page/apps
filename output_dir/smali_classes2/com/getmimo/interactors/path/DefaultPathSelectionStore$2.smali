.class final Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/path/DefaultPathSelectionStore;-><init>(LN4/f;LV4/i;Lk9/h;Ln4/p;)V
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
        "\u0000\u0012\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/getmimo/data/content/model/track/TrackId;",
        "it",
        "LNf/u;",
        "<anonymous>",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.interactors.path.DefaultPathSelectionStore$2"
    f = "PathSelectionStore.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field synthetic e:J

.field final synthetic f:LV4/i;

.field final synthetic v:Lcom/getmimo/interactors/path/DefaultPathSelectionStore;


# direct methods
.method constructor <init>(LV4/i;Lcom/getmimo/interactors/path/DefaultPathSelectionStore;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->f:LV4/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->v:Lcom/getmimo/interactors/path/DefaultPathSelectionStore;

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final c(JLRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1, p3}, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;

    const/4 v2, 0x4

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;

    const/4 v6, 0x1

    iget-object v1, v3, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->f:LV4/i;

    const/4 v6, 0x2

    iget-object v2, v3, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->v:Lcom/getmimo/interactors/path/DefaultPathSelectionStore;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2, p2}, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;-><init>(LV4/i;Lcom/getmimo/interactors/path/DefaultPathSelectionStore;LRf/c;)V

    const/4 v6, 0x4

    check-cast p1, Ljava/lang/Number;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->e:J

    const/4 v6, 0x3

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, LRf/c;

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v1, p2}, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->c(JLRf/c;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    iget v1, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->d:I

    const/4 v12, 0x5

    const/4 v11, 0x1

    move v2, v11

    if-eqz v1, :cond_1

    const/4 v12, 0x4

    if-ne v1, v2, :cond_0

    const/4 v12, 0x3

    iget-wide v0, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->e:J

    const/4 v12, 0x1

    iget-object v2, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->c:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast v2, Ll6/f;

    const/4 v12, 0x5

    iget-object v3, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->b:Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast v3, Lrh/d;

    const/4 v12, 0x2

    iget-object v4, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->a:Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast v4, Ljava/lang/Long;

    const/4 v12, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    move-object v7, v3

    move-wide v9, v0

    move-object v0, v2

    :goto_0
    move-wide v1, v9

    goto :goto_1

    :cond_0
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x5

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw p1

    const/4 v12, 0x3

    :cond_1
    const/4 v12, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    iget-wide v3, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->e:J

    const/4 v12, 0x2

    iget-object p1, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->f:LV4/i;

    const/4 v12, 0x6

    invoke-interface {p1, v3, v4}, LV4/i;->R(J)Ljava/lang/Long;

    move-result-object v11

    move-object p1, v11

    iget-object v1, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->v:Lcom/getmimo/interactors/path/DefaultPathSelectionStore;

    const/4 v12, 0x4

    invoke-static {v1}, Lcom/getmimo/interactors/path/DefaultPathSelectionStore;->g(Lcom/getmimo/interactors/path/DefaultPathSelectionStore;)Lrh/d;

    move-result-object v11

    move-object v1, v11

    iget-object v5, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->v:Lcom/getmimo/interactors/path/DefaultPathSelectionStore;

    const/4 v12, 0x1

    invoke-static {v5}, Lcom/getmimo/interactors/path/DefaultPathSelectionStore;->g(Lcom/getmimo/interactors/path/DefaultPathSelectionStore;)Lrh/d;

    move-result-object v11

    move-object v5, v11

    invoke-interface {v5}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Ll6/f;

    const/4 v12, 0x5

    iget-object v6, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->v:Lcom/getmimo/interactors/path/DefaultPathSelectionStore;

    const/4 v12, 0x2

    iput-object p1, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->a:Ljava/lang/Object;

    const/4 v12, 0x3

    iput-object v1, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->b:Ljava/lang/Object;

    const/4 v12, 0x2

    iput-object v5, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->c:Ljava/lang/Object;

    const/4 v12, 0x3

    const-wide/16 v7, 0x0

    const/4 v12, 0x3

    iput-wide v7, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->e:J

    const/4 v12, 0x2

    iput v2, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->d:I

    const/4 v12, 0x3

    invoke-static {v6, v3, v4, p1, p0}, Lcom/getmimo/interactors/path/DefaultPathSelectionStore;->f(Lcom/getmimo/interactors/path/DefaultPathSelectionStore;JLjava/lang/Long;LRf/c;)Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    if-ne v2, v0, :cond_2

    const/4 v12, 0x4

    return-object v0

    :cond_2
    const/4 v12, 0x6

    move-object v4, p1

    move-object p1, v2

    move-object v0, v5

    move-wide v9, v7

    move-object v7, v1

    goto :goto_0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    const/4 v12, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v11

    move v3, v11

    const/4 v11, 0x1

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    invoke-static/range {v0 .. v6}, Ll6/f;->b(Ll6/f;JILjava/lang/Long;ILjava/lang/Object;)Ll6/f;

    move-result-object v11

    move-object p1, v11

    invoke-interface {v7, p1}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v12, 0x1

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v12, 0x4

    return-object p1
.end method
