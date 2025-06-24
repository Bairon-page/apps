.class public Lnd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/pusher/client/connection/ConnectionState;

.field private final b:Lcom/pusher/client/connection/ConnectionState;


# direct methods
.method public constructor <init>(Lcom/pusher/client/connection/ConnectionState;Lcom/pusher/client/connection/ConnectionState;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eq p1, p2, :cond_0

    iput-object p1, p0, Lnd/c;->a:Lcom/pusher/client/connection/ConnectionState;

    iput-object p2, p0, Lnd/c;->b:Lcom/pusher/client/connection/ConnectionState;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempted to create an connection state update where both previous and current state are: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/pusher/client/connection/ConnectionState;
    .locals 1

    iget-object v0, p0, Lnd/c;->b:Lcom/pusher/client/connection/ConnectionState;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lnd/c;

    if-eqz v1, :cond_0

    check-cast p1, Lnd/c;

    iget-object v1, p0, Lnd/c;->b:Lcom/pusher/client/connection/ConnectionState;

    iget-object v2, p1, Lnd/c;->b:Lcom/pusher/client/connection/ConnectionState;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lnd/c;->a:Lcom/pusher/client/connection/ConnectionState;

    iget-object p1, p1, Lnd/c;->a:Lcom/pusher/client/connection/ConnectionState;

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnd/c;->a:Lcom/pusher/client/connection/ConnectionState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lnd/c;->b:Lcom/pusher/client/connection/ConnectionState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
