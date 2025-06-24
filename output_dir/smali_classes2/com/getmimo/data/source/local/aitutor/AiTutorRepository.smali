.class public final Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwc/c;

.field private final b:Lokhttp3/OkHttpClient;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lwc/c;Lokhttp3/OkHttpClient;Ljava/lang/String;Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;)V
    .locals 4

    move-object v1, p0

    const-string v3, "gson"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "okHttpClient"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "apiHost"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "authTokenProvider"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;->a:Lwc/c;

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;->b:Lokhttp3/OkHttpClient;

    const/4 v3, 0x7

    iput-object p3, v1, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;->c:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p4, v1, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;->d:Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;

    const/4 v3, 0x7

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;->e:Ljava/util/Map;

    const/4 v3, 0x6

    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;->e:Ljava/util/Map;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static final synthetic b(Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;)Lwc/c;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;->a:Lwc/c;

    const/4 v3, 0x1

    return-object v0
.end method

.method public static final synthetic c(Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;)Lokhttp3/OkHttpClient;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;->b:Lokhttp3/OkHttpClient;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public final d(JLcom/getmimo/data/source/local/aitutor/SystemMessage;Lcom/getmimo/data/source/local/aitutor/UserMessage;Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 9

    iget-object p6, p0, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    const-string v0, "toJson(...)"

    const-string v1, "application/json"

    const-string v2, "Content-Type"

    const/4 v3, 0x5

    const/4 v3, 0x0

    const-string v4, "Authorization"

    const/4 v5, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v6, 0x0

    if-nez p6, :cond_0

    new-instance p6, Lokhttp3/Request$Builder;

    invoke-direct {p6}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/v1/aiTutor/conversations"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p6, v7}, Lokhttp3/Request$Builder;->j(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p6

    iget-object v7, p0, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;->d:Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;

    invoke-static {v7, v3, v5, v6}, Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;->e(Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p6, v4, v3}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p6

    invoke-virtual {p6, v2, v1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p6

    sget-object v1, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    iget-object v2, p0, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;->a:Lwc/c;

    new-instance v3, Lcom/getmimo/data/model/aitutor/StartConversation;

    invoke-interface {p3}, Lcom/getmimo/data/source/local/aitutor/SystemMessage;->x0()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, p5}, Lcom/getmimo/data/source/local/aitutor/UserMessage;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v3, p3, p4}, Lcom/getmimo/data/model/aitutor/StartConversation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lwc/c;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p3, v6, v5, v6}, Lokhttp3/RequestBody$Companion;->g(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p3

    invoke-virtual {p6, p3}, Lokhttp3/Request$Builder;->g(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p3

    :goto_0
    move-object v2, p3

    goto :goto_1

    :cond_0
    new-instance p3, Lokhttp3/Request$Builder;

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/v1/aiTutor/conversations/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Lokhttp3/Request$Builder;->j(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    iget-object p6, p0, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;->d:Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;

    invoke-static {p6, v3, v5, v6}, Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;->e(Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, v4, p6}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    invoke-virtual {p3, v2, v1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    sget-object p6, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    iget-object v1, p0, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;->a:Lwc/c;

    new-instance v2, Lcom/getmimo/data/model/aitutor/FollowupMessage;

    invoke-interface {p4, p5}, Lcom/getmimo/data/source/local/aitutor/UserMessage;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v2, p4}, Lcom/getmimo/data/model/aitutor/FollowupMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lwc/c;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, p4, v6, v5, v6}, Lokhttp3/RequestBody$Companion;->g(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p4

    invoke-virtual {p3, p4}, Lokhttp3/Request$Builder;->g(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p3

    goto :goto_0

    :goto_1
    new-instance p3, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;-><init>(Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;Lokhttp3/Request;JLRf/c;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/c;->e(LZf/p;)Lrh/a;

    move-result-object p1

    const p2, 0x7fffffff

    const/4 p3, 0x6

    const/4 p3, 0x2

    invoke-static {p1, p2, v6, p3, v6}, Lkotlinx/coroutines/flow/c;->d(Lrh/a;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lrh/a;

    move-result-object p1

    return-object p1
.end method
