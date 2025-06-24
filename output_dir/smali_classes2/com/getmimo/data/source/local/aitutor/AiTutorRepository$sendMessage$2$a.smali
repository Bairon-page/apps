.class public final Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2$a;
.super Lokhttp3/sse/EventSourceListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;

.field final synthetic b:J

.field final synthetic c:Lqh/f;


# direct methods
.method constructor <init>(Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;JLqh/f;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2$a;->a:Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2$a;->b:J

    const/4 v2, 0x6

    iput-object p4, v0, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2$a;->c:Lqh/f;

    const/4 v2, 0x5

    invoke-direct {v0}, Lokhttp3/sse/EventSourceListener;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public b(Lokhttp3/sse/EventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v4, "eventSource"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "data"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-super {v1, p1, p2, p3, p4}, Lokhttp3/sse/EventSourceListener;->b(Lokhttp3/sse/EventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, v1, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2$a;->a:Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;->b(Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;)Lwc/c;

    move-result-object v4

    move-object p1, v4

    const-class p2, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;

    const/4 v3, 0x6

    invoke-virtual {p1, p4, p2}, Lwc/c;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;

    const/4 v4, 0x3

    iget-object p2, v1, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2$a;->a:Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;

    const/4 v3, 0x7

    invoke-static {p2}, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;->a(Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;)Ljava/util/Map;

    move-result-object v4

    move-object p2, v4

    iget-wide p3, v1, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2$a;->b:J

    const/4 v3, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {p1}, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;->getConversationId()I

    move-result v3

    move p4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p4, v3

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v1, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2$a;->c:Lqh/f;

    const/4 v3, 0x4

    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 5

    move-object v1, p0

    const-string v3, "eventSource"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-super {v1, p1, p2, p3}, Lokhttp3/sse/EventSourceListener;->c(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x5

    const-string v3, "EventSource failed"

    move-object p3, v3

    invoke-static {p2, p3, p1}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object p1, v1, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2$a;->c:Lqh/f;

    const/4 v3, 0x7

    invoke-static {p1, p3, p2}, Lkotlinx/coroutines/i;->c(Loh/y;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    return-void
.end method
