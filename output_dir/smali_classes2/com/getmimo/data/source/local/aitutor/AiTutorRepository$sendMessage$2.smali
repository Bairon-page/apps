.class final Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;->d(JLcom/getmimo/data/source/local/aitutor/SystemMessage;Lcom/getmimo/data/source/local/aitutor/UserMessage;Ljava/lang/String;LRf/c;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lqh/f;",
        "Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;",
        "kotlin.jvm.PlatformType",
        "LNf/u;",
        "<anonymous>",
        "(Lqh/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.data.source.local.aitutor.AiTutorRepository$sendMessage$2"
    f = "AiTutorRepository.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;

.field final synthetic d:Lokhttp3/Request;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;Lokhttp3/Request;JLRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;->c:Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;->d:Lokhttp3/Request;

    const/4 v2, 0x3

    iput-wide p3, v0, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;->e:J

    const/4 v2, 0x6

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic c(Lokhttp3/sse/EventSource;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;->i(Lokhttp3/sse/EventSource;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final i(Lokhttp3/sse/EventSource;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-interface {v0}, Lokhttp3/sse/EventSource;->cancel()V

    const/4 v2, 0x4

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 9

    new-instance v6, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;->c:Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;->d:Lokhttp3/Request;

    const/4 v8, 0x2

    iget-wide v3, p0, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;->e:J

    const/4 v8, 0x3

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;-><init>(Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;Lokhttp3/Request;JLRf/c;)V

    const/4 v8, 0x4

    iput-object p1, v6, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    return-object v6
.end method

.method public final h(Lqh/f;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;

    const/4 v2, 0x7

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lqh/f;

    const/4 v2, 0x3

    check-cast p2, LRf/c;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;->h(Lqh/f;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    iget v1, v8, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;->a:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    move v2, v11

    if-eqz v1, :cond_1

    const/4 v10, 0x7

    if-ne v1, v2, :cond_0

    const/4 v11, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw p1

    const/4 v11, 0x6

    :cond_1
    const/4 v10, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x1

    iget-object p1, v8, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;->b:Ljava/lang/Object;

    const/4 v11, 0x3

    check-cast p1, Lqh/f;

    const/4 v11, 0x5

    iget-object v1, v8, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;->c:Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;

    const/4 v11, 0x3

    invoke-static {v1}, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;->c(Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;)Lokhttp3/OkHttpClient;

    move-result-object v11

    move-object v1, v11

    invoke-static {v1}, Lokhttp3/sse/EventSources;->a(Lokhttp3/OkHttpClient;)Lokhttp3/sse/EventSource$Factory;

    move-result-object v10

    move-object v1, v10

    iget-object v3, v8, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;->d:Lokhttp3/Request;

    const/4 v10, 0x2

    new-instance v4, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2$a;

    const/4 v10, 0x1

    iget-object v5, v8, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;->c:Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;

    const/4 v11, 0x2

    iget-wide v6, v8, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;->e:J

    const/4 v10, 0x3

    invoke-direct {v4, v5, v6, v7, p1}, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2$a;-><init>(Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;JLqh/f;)V

    const/4 v10, 0x2

    invoke-interface {v1, v3, v4}, Lokhttp3/sse/EventSource$Factory;->a(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;

    move-result-object v10

    move-object v1, v10

    new-instance v3, Lcom/getmimo/data/source/local/aitutor/a;

    const/4 v10, 0x4

    invoke-direct {v3, v1}, Lcom/getmimo/data/source/local/aitutor/a;-><init>(Lokhttp3/sse/EventSource;)V

    const/4 v10, 0x2

    iput v2, v8, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;->a:I

    const/4 v11, 0x6

    invoke-static {p1, v3, v8}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lqh/f;LZf/a;LRf/c;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_2

    const/4 v11, 0x7

    return-object v0

    :cond_2
    const/4 v11, 0x3

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v11, 0x7

    return-object p1
.end method
