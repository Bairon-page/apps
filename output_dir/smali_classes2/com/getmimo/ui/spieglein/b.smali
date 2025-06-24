.class public final Lcom/getmimo/ui/spieglein/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/a;


# instance fields
.field private final a:LEh/a;

.field private final b:Lqh/a;

.field private final c:Lrh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(LEh/a;)V
    .locals 6

    move-object v3, p0

    const-string v5, "json"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    iput-object p1, v3, Lcom/getmimo/ui/spieglein/b;->a:LEh/a;

    const/4 v5, 0x7

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v5, 0x7

    new-instance v0, Ld9/f;

    const/4 v5, 0x6

    invoke-direct {v0}, Ld9/f;-><init>()V

    const/4 v5, 0x5

    const/16 v5, 0x40

    move v1, v5

    invoke-static {v1, p1, v0}, Lqh/d;->a(ILkotlinx/coroutines/channels/BufferOverflow;LZf/l;)Lqh/a;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/getmimo/ui/spieglein/b;->b:Lqh/a;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    const/4 v5, 0x5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/16 v5, 0x64

    move v2, v5

    invoke-static {v1, v2, p1, v0, p1}, Lrh/f;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lrh/c;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/getmimo/ui/spieglein/b;->c:Lrh/c;

    const/4 v5, 0x6

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/spieglein/b;->d(Ljava/lang/String;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final d(Ljava/lang/String;)LNf/u;
    .locals 5

    move-object v2, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "Undelivered command: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v2, v0}, LSi/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    sget-object v2, LNf/u;->a:LNf/u;

    const/4 v4, 0x5

    return-object v2
.end method


# virtual methods
.method public a(Lcom/multiplatform/webview/jsbridge/JsMessage;Lcom/multiplatform/webview/web/WebViewNavigator;LZf/l;)V
    .locals 4

    move-object v0, p0

    const-string v2, "message"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "callback"

    move-object p2, v3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v2, "Received JS message: "

    move-object p3, v2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    const/4 v2, 0x0

    move p3, v2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {p2, p3}, LSi/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x6

    iget-object p2, v0, Lcom/getmimo/ui/spieglein/b;->a:LEh/a;

    const/4 v2, 0x5

    sget-object p3, Lcom/getmimo/ui/spieglein/OutgoingEvent;->Companion:Lcom/getmimo/ui/spieglein/OutgoingEvent$a;

    const/4 v3, 0x1

    invoke-virtual {p3}, Lcom/getmimo/ui/spieglein/OutgoingEvent$a;->serializer()Lzh/b;

    move-result-object v3

    move-object p3, v3

    invoke-virtual {p1}, Lcom/multiplatform/webview/jsbridge/JsMessage;->c()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p2, p3, p1}, LEh/a;->d(Lzh/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/spieglein/OutgoingEvent;

    const/4 v2, 0x2

    iget-object p2, v0, Lcom/getmimo/ui/spieglein/b;->c:Lrh/c;

    const/4 v2, 0x2

    invoke-interface {p2, p1}, Lrh/c;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "spieglein"

    move-object v0, v3

    return-object v0
.end method

.method public final e(Lcom/getmimo/ui/spieglein/Command;)V
    .locals 7

    move-object v3, p0

    const-string v6, "command"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/getmimo/ui/spieglein/b;->a:LEh/a;

    const/4 v5, 0x4

    invoke-interface {v0}, Lzh/e;->a()LGh/a;

    sget-object v1, Lcom/getmimo/ui/spieglein/Command;->Companion:Lcom/getmimo/ui/spieglein/Command$a;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/getmimo/ui/spieglein/Command$a;->serializer()Lzh/b;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1, p1}, Lzh/h;->b(Lzh/g;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v5, "New spieglein commmand received: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", command string: "

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/4 v6, 0x0

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {p1, v1}, LSi/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/getmimo/ui/spieglein/b;->b:Lqh/a;

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "Spieglein.dispatchMessage("

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()Lrh/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/spieglein/b;->b:Lqh/a;

    const/4 v3, 0x7

    invoke-static {v0}, Lkotlinx/coroutines/flow/c;->O(Lqh/g;)Lrh/a;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final g()Lrh/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/spieglein/b;->c:Lrh/c;

    const/4 v3, 0x6

    return-object v0
.end method
