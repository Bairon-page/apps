.class final Lcom/getmimo/ui/awesome/AwesomeModeViewModel$listenToPusherUpdates$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/awesome/AwesomeModeViewModel$listenToPusherUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/awesome/AwesomeModeViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/awesome/AwesomeModeViewModel;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/awesome/AwesomeModeViewModel$listenToPusherUpdates$1$a;->a:Lcom/getmimo/ui/awesome/AwesomeModeViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final c(Lcom/getmimo/data/source/remote/pusher/a$a;LRf/c;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/pusher/a$a;->a()Lcom/getmimo/data/source/remote/pusher/PusherAuthenticationException;

    move-result-object v5

    move-object p2, v5

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v4, "Could not authenticate with Pusher"

    move-object v1, v4

    invoke-static {p2, v1, v0}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object p2, v2, Lcom/getmimo/ui/awesome/AwesomeModeViewModel$listenToPusherUpdates$1$a;->a:Lcom/getmimo/ui/awesome/AwesomeModeViewModel;

    const/4 v5, 0x7

    invoke-static {p2}, Lcom/getmimo/ui/awesome/AwesomeModeViewModel;->i(Lcom/getmimo/ui/awesome/AwesomeModeViewModel;)Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/pusher/a$a;->a()Lcom/getmimo/data/source/remote/pusher/PusherAuthenticationException;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move-object v1, p1

    :goto_0
    invoke-virtual {p2, v1}, Lcom/jakewharton/rxrelay3/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v4, 0x4

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/source/remote/pusher/a$a;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/awesome/AwesomeModeViewModel$listenToPusherUpdates$1$a;->c(Lcom/getmimo/data/source/remote/pusher/a$a;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
