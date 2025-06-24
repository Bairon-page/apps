.class Lcom/pusher/java_websocket/drafts/Draft_10$IncompleteException;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pusher/java_websocket/drafts/Draft_10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IncompleteException"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/pusher/java_websocket/drafts/Draft_10;


# direct methods
.method public constructor <init>(Lcom/pusher/java_websocket/drafts/Draft_10;I)V
    .locals 0

    iput-object p1, p0, Lcom/pusher/java_websocket/drafts/Draft_10$IncompleteException;->b:Lcom/pusher/java_websocket/drafts/Draft_10;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput p2, p0, Lcom/pusher/java_websocket/drafts/Draft_10$IncompleteException;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/pusher/java_websocket/drafts/Draft_10$IncompleteException;->a:I

    return v0
.end method
