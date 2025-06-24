.class Lmd/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/a;->Q(Lcom/pusher/client/channel/ChannelState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmd/a;


# direct methods
.method constructor <init>(Lmd/a;)V
    .locals 0

    iput-object p1, p0, Lmd/a$b;->a:Lmd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lmd/a$b;->a:Lmd/a;

    invoke-static {v0}, Lmd/a;->d(Lmd/a;)Lld/b;

    move-result-object v0

    iget-object v1, p0, Lmd/a$b;->a:Lmd/a;

    invoke-virtual {v1}, Lmd/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lld/b;->b(Ljava/lang/String;)V

    return-void
.end method
