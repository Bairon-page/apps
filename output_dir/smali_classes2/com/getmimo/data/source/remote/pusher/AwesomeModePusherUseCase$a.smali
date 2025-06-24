.class public final Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;-><init>(Lwc/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;


# direct methods
.method constructor <init>(Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$a;->a:Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object p1, p0, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$a;->a:Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;->y()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_0

    const/4 v11, 0x2

    if-eqz p3, :cond_0

    const/4 v11, 0x5

    iget-object p1, p0, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$a;->a:Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;

    const/4 v11, 0x1

    invoke-static {p1}, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;->a(Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;)Lwc/c;

    move-result-object v10

    move-object p1, v10

    const-class p2, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;

    const/4 v11, 0x1

    invoke-virtual {p1, p3, p2}, Lwc/c;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;

    const/4 v11, 0x3

    new-instance p2, Lcom/getmimo/data/source/remote/pusher/a$b;

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->getLessonDraftId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->getLessonDraftIds()Ljava/util/List;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {p1}, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->getChapterDraftId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->getTutorialDraftId()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->getTrackId()J

    move-result-wide v8

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/getmimo/data/source/remote/pusher/a$b;-><init>(JLjava/util/List;JJJ)V

    const/4 v11, 0x7

    iget-object p1, p0, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$a;->a:Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;

    const/4 v11, 0x5

    invoke-static {p1}, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;->b(Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;)Lrh/c;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1, p2}, Lrh/c;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v11, 0x2

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    move-object v4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v6, "onAuthenticationFailure eventName: "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {p2, v0, v1}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$a;->a:Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;->b(Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;)Lrh/c;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/getmimo/data/source/remote/pusher/a$a;

    const/4 v6, 0x7

    new-instance v2, Lcom/getmimo/data/source/remote/pusher/PusherAuthenticationException;

    const/4 v6, 0x4

    iget-object v3, v4, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$a;->a:Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;->y()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v2, p2, p1, v3}, Lcom/getmimo/data/source/remote/pusher/PusherAuthenticationException;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-direct {v1, v2}, Lcom/getmimo/data/source/remote/pusher/a$a;-><init>(Lcom/getmimo/data/source/remote/pusher/PusherAuthenticationException;)V

    const/4 v6, 0x2

    invoke-interface {v0, v1}, Lrh/c;->a(Ljava/lang/Object;)Z

    return-void
.end method
