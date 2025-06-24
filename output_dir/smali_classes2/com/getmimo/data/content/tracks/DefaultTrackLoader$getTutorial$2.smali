.class final Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getTutorial$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/content/tracks/DefaultTrackLoader;->f(JLRf/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "Lcom/getmimo/data/content/model/track/Tutorial;",
        "<anonymous>",
        "(Loh/y;)Lcom/getmimo/data/content/model/track/Tutorial;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.data.content.tracks.DefaultTrackLoader$getTutorial$2"
    f = "TrackLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/data/content/tracks/DefaultTrackLoader;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/getmimo/data/content/tracks/DefaultTrackLoader;JLRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getTutorial$2;->b:Lcom/getmimo/data/content/tracks/DefaultTrackLoader;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getTutorial$2;->c:J

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v3, p0

    new-instance p1, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getTutorial$2;

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getTutorial$2;->b:Lcom/getmimo/data/content/tracks/DefaultTrackLoader;

    const/4 v5, 0x2

    iget-wide v1, v3, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getTutorial$2;->c:J

    const/4 v5, 0x1

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getTutorial$2;-><init>(Lcom/getmimo/data/content/tracks/DefaultTrackLoader;JLRf/c;)V

    const/4 v5, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x6

    check-cast p2, LRf/c;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getTutorial$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getTutorial$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getTutorial$2;

    const/4 v3, 0x6

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getTutorial$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v4, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getTutorial$2;->a:I

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object p1, v4, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getTutorial$2;->b:Lcom/getmimo/data/content/tracks/DefaultTrackLoader;

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/getmimo/data/content/tracks/DefaultTrackLoader;->h(Lcom/getmimo/data/content/tracks/DefaultTrackLoader;)LEh/a;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v4, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getTutorial$2;->b:Lcom/getmimo/data/content/tracks/DefaultTrackLoader;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/getmimo/data/content/tracks/DefaultTrackLoader;->a(Lcom/getmimo/data/content/tracks/DefaultTrackLoader;)LZf/a;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LN4/e;

    const/4 v6, 0x4

    iget-wide v2, v4, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getTutorial$2;->c:J

    const/4 v6, 0x4

    invoke-interface {v1, v2, v3}, LN4/e;->b(J)Ljava/io/InputStream;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0, v1}, Lcom/getmimo/data/content/tracks/DefaultTrackLoader;->j(Lcom/getmimo/data/content/tracks/DefaultTrackLoader;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, LEh/a;->a()LGh/a;

    sget-object v1, Lcom/getmimo/data/content/model/track/TutorialJson;->Companion:Lcom/getmimo/data/content/model/track/TutorialJson$Companion;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/TutorialJson$Companion;->serializer()Lzh/b;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1, v1, v0}, LEh/a;->d(Lzh/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/getmimo/data/content/model/track/TutorialJson;

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getTutorial$2;->b:Lcom/getmimo/data/content/tracks/DefaultTrackLoader;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/getmimo/data/content/tracks/DefaultTrackLoader;->a(Lcom/getmimo/data/content/tracks/DefaultTrackLoader;)LZf/a;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LN4/e;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/TutorialJson;->getTutorial()Lcom/getmimo/data/content/model/track/Tutorial;

    move-result-object v6

    move-object p1, v6

    invoke-interface {v0, p1}, LN4/e;->a(Lcom/getmimo/data/content/model/track/Tutorial;)Lcom/getmimo/data/content/model/track/Tutorial;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x1
.end method
