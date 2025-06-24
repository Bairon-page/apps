.class public final Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/e;


# instance fields
.field private final a:Lwc/c;

.field private final b:Lrh/c;

.field private final c:Lrh/e;

.field private final d:Ljava/lang/String;

.field private final e:Lld/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Lwc/c;)V
    .locals 6

    move-object v3, p0

    const-string v5, "gson"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    iput-object p1, v3, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;->a:Lwc/c;

    const/4 v5, 0x7

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v1, v2, p1, v2, v0}, Lrh/f;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lrh/c;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;->b:Lrh/c;

    const/4 v5, 0x1

    iput-object p1, v3, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;->c:Lrh/e;

    const/4 v5, 0x1

    const-string v5, "lesson-update"

    move-object p1, v5

    iput-object p1, v3, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;->d:Ljava/lang/String;

    const/4 v5, 0x5

    new-instance p1, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$a;

    const/4 v5, 0x3

    invoke-direct {p1, v3}, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$a;-><init>(Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;)V

    const/4 v5, 0x7

    iput-object p1, v3, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;->e:Lld/d;

    const/4 v5, 0x6

    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;)Lwc/c;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;->a:Lwc/c;

    const/4 v3, 0x7

    return-object v0
.end method

.method public static final synthetic b(Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;)Lrh/c;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;->b:Lrh/c;

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public c()Lrh/e;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;->c:Lrh/e;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final d()Lrh/a;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;->c()Lrh/e;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onAuthenticationError$$inlined$filterIsInstance$1;

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onAuthenticationError$$inlined$filterIsInstance$1;-><init>(Lrh/a;)V

    const/4 v4, 0x7

    return-object v1
.end method

.method public final e(J)Lrh/a;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;->c()Lrh/e;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onLessonUpdated$$inlined$filterIsInstance$1;

    const/4 v5, 0x7

    invoke-direct {v1, v0}, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onLessonUpdated$$inlined$filterIsInstance$1;-><init>(Lrh/a;)V

    const/4 v4, 0x5

    new-instance v0, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onLessonUpdated$$inlined$filter$1;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p1, p2}, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onLessonUpdated$$inlined$filter$1;-><init>(Lrh/a;J)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public final f()Lrh/a;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;->c()Lrh/e;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onPagesChanged$$inlined$filterIsInstance$1;

    const/4 v5, 0x7

    invoke-direct {v1, v0}, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onPagesChanged$$inlined$filterIsInstance$1;-><init>(Lrh/a;)V

    const/4 v5, 0x7

    invoke-static {v1}, Lkotlinx/coroutines/flow/c;->o(Lrh/a;)Lrh/a;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public x()Lld/d;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;->e:Lld/d;

    const/4 v3, 0x4

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;->d:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method
