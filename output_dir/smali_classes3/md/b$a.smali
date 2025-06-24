.class Lmd/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/b;->g(Lmd/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmd/c;

.field final synthetic b:Lmd/b;


# direct methods
.method constructor <init>(Lmd/b;Lmd/c;)V
    .locals 0

    iput-object p1, p0, Lmd/b$a;->b:Lmd/b;

    iput-object p2, p0, Lmd/b$a;->a:Lmd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lmd/b$a;->b:Lmd/b;

    invoke-static {v0}, Lmd/b;->c(Lmd/b;)Lod/a;

    move-result-object v0

    invoke-interface {v0}, Lnd/a;->getState()Lcom/pusher/client/connection/ConnectionState;

    move-result-object v0

    sget-object v1, Lcom/pusher/client/connection/ConnectionState;->b:Lcom/pusher/client/connection/ConnectionState;

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lmd/b$a;->a:Lmd/c;

    invoke-interface {v0}, Lmd/c;->R()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmd/b$a;->b:Lmd/b;

    invoke-static {v1}, Lmd/b;->c(Lmd/b;)Lod/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lod/a;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lmd/b$a;->a:Lmd/c;

    sget-object v1, Lcom/pusher/client/channel/ChannelState;->b:Lcom/pusher/client/channel/ChannelState;

    invoke-interface {v0, v1}, Lmd/c;->Q(Lcom/pusher/client/channel/ChannelState;)V
    :try_end_0
    .catch Lcom/pusher/client/AuthorizationFailureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lmd/b$a;->b:Lmd/b;

    iget-object v2, p0, Lmd/b$a;->a:Lmd/c;

    invoke-static {v1, v2, v0}, Lmd/b;->d(Lmd/b;Lmd/c;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
