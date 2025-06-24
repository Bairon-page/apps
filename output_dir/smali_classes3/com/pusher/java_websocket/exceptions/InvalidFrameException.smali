.class public Lcom/pusher/java_websocket/exceptions/InvalidFrameException;
.super Lcom/pusher/java_websocket/exceptions/InvalidDataException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3ea

    .line 1
    invoke-direct {p0, v0}, Lcom/pusher/java_websocket/exceptions/InvalidDataException;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3ea

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/pusher/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x3ea

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/pusher/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/Throwable;)V

    return-void
.end method
