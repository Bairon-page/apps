.class public Lcom/pusher/java_websocket/framing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pusher/java_websocket/framing/b;


# static fields
.field protected static e:[B


# instance fields
.field protected a:Z

.field protected b:Lcom/pusher/java_websocket/framing/Framedata$Opcode;

.field private c:Ljava/nio/ByteBuffer;

.field protected d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/pusher/java_websocket/framing/c;->e:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/pusher/java_websocket/framing/Framedata$Opcode;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pusher/java_websocket/framing/c;->b:Lcom/pusher/java_websocket/framing/Framedata$Opcode;

    .line 4
    sget-object p1, Lcom/pusher/java_websocket/framing/c;->e:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/pusher/java_websocket/framing/c;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lcom/pusher/java_websocket/framing/Framedata;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p1}, Lcom/pusher/java_websocket/framing/Framedata;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pusher/java_websocket/framing/c;->a:Z

    .line 7
    invoke-interface {p1}, Lcom/pusher/java_websocket/framing/Framedata;->d()Lcom/pusher/java_websocket/framing/Framedata$Opcode;

    move-result-object v0

    iput-object v0, p0, Lcom/pusher/java_websocket/framing/c;->b:Lcom/pusher/java_websocket/framing/Framedata$Opcode;

    .line 8
    invoke-interface {p1}, Lcom/pusher/java_websocket/framing/Framedata;->i()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/pusher/java_websocket/framing/c;->c:Ljava/nio/ByteBuffer;

    .line 9
    invoke-interface {p1}, Lcom/pusher/java_websocket/framing/Framedata;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/pusher/java_websocket/framing/c;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/pusher/java_websocket/framing/Framedata$Opcode;)V
    .locals 0

    iput-object p1, p0, Lcom/pusher/java_websocket/framing/c;->b:Lcom/pusher/java_websocket/framing/Framedata$Opcode;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pusher/java_websocket/framing/c;->d:Z

    return v0
.end method

.method public d()Lcom/pusher/java_websocket/framing/Framedata$Opcode;
    .locals 1

    iget-object v0, p0, Lcom/pusher/java_websocket/framing/c;->b:Lcom/pusher/java_websocket/framing/Framedata$Opcode;

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pusher/java_websocket/framing/c;->a:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pusher/java_websocket/framing/c;->d:Z

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pusher/java_websocket/framing/c;->a:Z

    return v0
.end method

.method public i()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/pusher/java_websocket/framing/c;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public j(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/pusher/java_websocket/framing/c;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Framedata{ optcode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pusher/java_websocket/framing/c;->d()Lcom/pusher/java_websocket/framing/Framedata$Opcode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pusher/java_websocket/framing/c;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", payloadlength:[pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pusher/java_websocket/framing/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pusher/java_websocket/framing/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], payload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/pusher/java_websocket/framing/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lvd/b;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
