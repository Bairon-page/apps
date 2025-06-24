.class final Lcom/getmimo/interactors/path/GetPathMapState$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/path/GetPathMapState;->h(JILA8/m;LRf/c;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/getmimo/data/content/model/track/Track;",
        "it",
        "",
        "Lcom/getmimo/data/model/room/ChapterCompletion;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.interactors.path.GetPathMapState$invoke$2"
    f = "GetPathMapState.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/interactors/path/GetPathMapState;

.field final synthetic c:Lcom/getmimo/data/content/model/track/Track;


# direct methods
.method constructor <init>(Lcom/getmimo/interactors/path/GetPathMapState;Lcom/getmimo/data/content/model/track/Track;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$2;->b:Lcom/getmimo/interactors/path/GetPathMapState;

    iput-object p2, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$2;->c:Lcom/getmimo/data/content/model/track/Track;

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v2, p0

    new-instance p1, Lcom/getmimo/interactors/path/GetPathMapState$invoke$2;

    iget-object v0, v2, Lcom/getmimo/interactors/path/GetPathMapState$invoke$2;->b:Lcom/getmimo/interactors/path/GetPathMapState;

    iget-object v1, v2, Lcom/getmimo/interactors/path/GetPathMapState$invoke$2;->c:Lcom/getmimo/data/content/model/track/Track;

    invoke-direct {p1, v0, v1, p2}, Lcom/getmimo/interactors/path/GetPathMapState$invoke$2;-><init>(Lcom/getmimo/interactors/path/GetPathMapState;Lcom/getmimo/data/content/model/track/Track;LRf/c;)V

    const/4 v4, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x4

    check-cast p2, LRf/c;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/interactors/path/GetPathMapState$invoke$2;->invoke(Ljava/util/List;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invoke(Ljava/util/List;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/interactors/path/GetPathMapState$invoke$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/interactors/path/GetPathMapState$invoke$2;

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/getmimo/interactors/path/GetPathMapState$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    iget v1, v3, Lcom/getmimo/interactors/path/GetPathMapState$invoke$2;->a:I

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    if-ne v1, v2, :cond_0

    const/4 v5, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/getmimo/interactors/path/GetPathMapState$invoke$2;->b:Lcom/getmimo/interactors/path/GetPathMapState;

    invoke-static {p1}, Lcom/getmimo/interactors/path/GetPathMapState;->a(Lcom/getmimo/interactors/path/GetPathMapState;)Lcom/getmimo/data/source/local/completion/CompletionRepository;

    move-result-object v5

    move-object p1, v5

    iget-object v1, v3, Lcom/getmimo/interactors/path/GetPathMapState$invoke$2;->c:Lcom/getmimo/data/content/model/track/Track;

    iput v2, v3, Lcom/getmimo/interactors/path/GetPathMapState$invoke$2;->a:I

    invoke-virtual {p1, v1, v3}, Lcom/getmimo/data/source/local/completion/CompletionRepository;->a(Lcom/getmimo/data/content/model/track/Track;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v5, 0x4

    return-object v0

    :cond_2
    const/4 v6, 0x2

    :goto_0
    return-object p1
.end method
