.class Lmd/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/b;->h(Lmd/c;)V
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

    iput-object p1, p0, Lmd/b$b;->b:Lmd/b;

    iput-object p2, p0, Lmd/b$b;->a:Lmd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lmd/b$b;->b:Lmd/b;

    invoke-static {v0}, Lmd/b;->c(Lmd/b;)Lod/a;

    move-result-object v0

    iget-object v1, p0, Lmd/b$b;->a:Lmd/c;

    invoke-interface {v1}, Lmd/c;->U()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lod/a;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lmd/b$b;->a:Lmd/c;

    sget-object v1, Lcom/pusher/client/channel/ChannelState;->d:Lcom/pusher/client/channel/ChannelState;

    invoke-interface {v0, v1}, Lmd/c;->Q(Lcom/pusher/client/channel/ChannelState;)V

    return-void
.end method
