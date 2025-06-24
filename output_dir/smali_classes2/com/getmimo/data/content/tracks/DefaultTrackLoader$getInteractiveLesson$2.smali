.class final Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/content/tracks/DefaultTrackLoader;->b(JIILRf/c;)Ljava/lang/Object;
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
        "Lcom/getmimo/data/content/model/track/LessonContent$Interactive;",
        "<anonymous>",
        "(Loh/y;)Lcom/getmimo/data/content/model/track/LessonContent$Interactive;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.data.content.tracks.DefaultTrackLoader$getInteractiveLesson$2"
    f = "TrackLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/data/content/tracks/DefaultTrackLoader;

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/getmimo/data/content/tracks/DefaultTrackLoader;JIILRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;->b:Lcom/getmimo/data/content/tracks/DefaultTrackLoader;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;->c:J

    const/4 v3, 0x2

    iput p4, v0, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;->d:I

    const/4 v2, 0x6

    iput p5, v0, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;->e:I

    const/4 v2, 0x6

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 11

    new-instance p1, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;->b:Lcom/getmimo/data/content/tracks/DefaultTrackLoader;

    const/4 v9, 0x1

    iget-wide v2, p0, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;->c:J

    const/4 v8, 0x4

    iget v4, p0, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;->d:I

    const/4 v9, 0x3

    iget v5, p0, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;->e:I

    const/4 v9, 0x5

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;-><init>(Lcom/getmimo/data/content/tracks/DefaultTrackLoader;JIILRf/c;)V

    const/4 v10, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x2

    check-cast p2, LRf/c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;

    const/4 v2, 0x6

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v4, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;->a:I

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object p1, v4, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;->b:Lcom/getmimo/data/content/tracks/DefaultTrackLoader;

    const/4 v6, 0x4

    iget-wide v0, v4, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;->c:J

    const/4 v6, 0x4

    iget v2, v4, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;->d:I

    const/4 v6, 0x6

    iget v3, v4, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;->e:I

    const/4 v6, 0x3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/getmimo/data/content/tracks/DefaultTrackLoader;->i(Lcom/getmimo/data/content/tracks/DefaultTrackLoader;JII)Lkotlinx/serialization/json/JsonObject;

    move-result-object v6

    move-object p1, v6

    const-string v6, "interactiveContent"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/collections/y;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    const/4 v6, 0x2

    invoke-static {p1}, LEh/g;->o(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v4, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;->b:Lcom/getmimo/data/content/tracks/DefaultTrackLoader;

    const/4 v6, 0x7

    new-instance v1, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/getmimo/data/content/tracks/DefaultTrackLoader;->g(Lcom/getmimo/data/content/tracks/DefaultTrackLoader;)LI4/c;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->b()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, LI4/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v1, p1}, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;-><init>(Ljava/util/List;)V

    const/4 v6, 0x1

    return-object v1

    :cond_0
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x3
.end method
