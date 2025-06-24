.class public Lcom/pusher/java_websocket/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pusher/java_websocket/WebSocket;


# static fields
.field public static G:I = 0x4000

.field public static H:Z = false

.field public static final I:Ljava/util/List;


# instance fields
.field private A:Ljava/nio/ByteBuffer;

.field private B:Lud/a;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/Integer;

.field private E:Ljava/lang/Boolean;

.field private F:Ljava/lang/String;

.field public a:Ljava/nio/channels/SelectionKey;

.field public b:Ljava/nio/channels/ByteChannel;

.field public final c:Ljava/util/concurrent/BlockingQueue;

.field public final d:Ljava/util/concurrent/BlockingQueue;

.field private volatile e:Z

.field private f:Lcom/pusher/java_websocket/WebSocket$READYSTATE;

.field private final v:Lrd/b;

.field private w:Ljava/util/List;

.field private x:Lcom/pusher/java_websocket/drafts/Draft;

.field private y:Lcom/pusher/java_websocket/WebSocket$Role;

.field private z:Lcom/pusher/java_websocket/framing/Framedata$Opcode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/pusher/java_websocket/a;->I:Ljava/util/List;

    new-instance v1, Lcom/pusher/java_websocket/drafts/a;

    invoke-direct {v1}, Lcom/pusher/java_websocket/drafts/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/pusher/java_websocket/drafts/Draft_10;

    invoke-direct {v1}, Lcom/pusher/java_websocket/drafts/Draft_10;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/pusher/java_websocket/drafts/c;

    invoke-direct {v1}, Lcom/pusher/java_websocket/drafts/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/pusher/java_websocket/drafts/b;

    invoke-direct {v1}, Lcom/pusher/java_websocket/drafts/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lrd/b;Lcom/pusher/java_websocket/drafts/Draft;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pusher/java_websocket/a;->e:Z

    sget-object v1, Lcom/pusher/java_websocket/WebSocket$READYSTATE;->a:Lcom/pusher/java_websocket/WebSocket$READYSTATE;

    iput-object v1, p0, Lcom/pusher/java_websocket/a;->f:Lcom/pusher/java_websocket/WebSocket$READYSTATE;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/pusher/java_websocket/a;->x:Lcom/pusher/java_websocket/drafts/Draft;

    iput-object v1, p0, Lcom/pusher/java_websocket/a;->z:Lcom/pusher/java_websocket/framing/Framedata$Opcode;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/pusher/java_websocket/a;->A:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/pusher/java_websocket/a;->B:Lud/a;

    iput-object v1, p0, Lcom/pusher/java_websocket/a;->C:Ljava/lang/String;

    iput-object v1, p0, Lcom/pusher/java_websocket/a;->D:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/pusher/java_websocket/a;->E:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/pusher/java_websocket/a;->F:Ljava/lang/String;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/pusher/java_websocket/a;->y:Lcom/pusher/java_websocket/WebSocket$Role;

    sget-object v1, Lcom/pusher/java_websocket/WebSocket$Role;->b:Lcom/pusher/java_websocket/WebSocket$Role;

    if-eq v0, v1, :cond_2

    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/pusher/java_websocket/a;->c:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/pusher/java_websocket/a;->d:Ljava/util/concurrent/BlockingQueue;

    iput-object p1, p0, Lcom/pusher/java_websocket/a;->v:Lrd/b;

    sget-object p1, Lcom/pusher/java_websocket/WebSocket$Role;->a:Lcom/pusher/java_websocket/WebSocket$Role;

    iput-object p1, p0, Lcom/pusher/java_websocket/a;->y:Lcom/pusher/java_websocket/WebSocket$Role;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/pusher/java_websocket/drafts/Draft;->e()Lcom/pusher/java_websocket/drafts/Draft;

    move-result-object p1

    iput-object p1, p0, Lcom/pusher/java_websocket/a;->x:Lcom/pusher/java_websocket/drafts/Draft;

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parameters must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(ILjava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/pusher/java_websocket/a;->f:Lcom/pusher/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/pusher/java_websocket/WebSocket$READYSTATE;->d:Lcom/pusher/java_websocket/WebSocket$READYSTATE;

    if-eq v0, v1, :cond_6

    sget-object v2, Lcom/pusher/java_websocket/WebSocket$READYSTATE;->e:Lcom/pusher/java_websocket/WebSocket$READYSTATE;

    if-eq v0, v2, :cond_6

    sget-object v2, Lcom/pusher/java_websocket/WebSocket$READYSTATE;->c:Lcom/pusher/java_websocket/WebSocket$READYSTATE;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lcom/pusher/java_websocket/a;->f:Lcom/pusher/java_websocket/WebSocket$READYSTATE;

    invoke-virtual {p0, p1, p2, v3}, Lcom/pusher/java_websocket/a;->m(ILjava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/pusher/java_websocket/a;->x:Lcom/pusher/java_websocket/drafts/Draft;

    invoke-virtual {v1}, Lcom/pusher/java_websocket/drafts/Draft;->j()Lcom/pusher/java_websocket/drafts/Draft$CloseHandshakeType;

    move-result-object v1

    sget-object v2, Lcom/pusher/java_websocket/drafts/Draft$CloseHandshakeType;->a:Lcom/pusher/java_websocket/drafts/Draft$CloseHandshakeType;

    if-eq v1, v2, :cond_2

    if-nez p3, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/pusher/java_websocket/a;->v:Lrd/b;

    invoke-interface {v1, p0, p1, p2}, Lrd/b;->p(Lcom/pusher/java_websocket/WebSocket;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/pusher/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lcom/pusher/java_websocket/a;->v:Lrd/b;

    invoke-interface {v2, p0, v1}, Lrd/b;->l(Lcom/pusher/java_websocket/WebSocket;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    new-instance v1, Lcom/pusher/java_websocket/framing/a;

    invoke-direct {v1, p1, p2}, Lcom/pusher/java_websocket/framing/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/pusher/java_websocket/a;->q(Lcom/pusher/java_websocket/framing/Framedata;)V
    :try_end_1
    .catch Lcom/pusher/java_websocket/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object v2, p0, Lcom/pusher/java_websocket/a;->v:Lrd/b;

    invoke-interface {v2, p0, v1}, Lrd/b;->l(Lcom/pusher/java_websocket/WebSocket;Ljava/lang/Exception;)V

    const-string v1, "generated frame is invalid"

    invoke-virtual {p0, v0, v1, v3}, Lcom/pusher/java_websocket/a;->m(ILjava/lang/String;Z)V

    :cond_2
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/pusher/java_websocket/a;->m(ILjava/lang/String;Z)V

    goto :goto_3

    :cond_3
    const/4 v0, -0x3

    if-ne p1, v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, v1}, Lcom/pusher/java_websocket/a;->m(ILjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p2, v3}, Lcom/pusher/java_websocket/a;->m(ILjava/lang/String;Z)V

    :goto_3
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lcom/pusher/java_websocket/a;->m(ILjava/lang/String;Z)V

    :cond_5
    sget-object p1, Lcom/pusher/java_websocket/WebSocket$READYSTATE;->d:Lcom/pusher/java_websocket/WebSocket$READYSTATE;

    iput-object p1, p0, Lcom/pusher/java_websocket/a;->f:Lcom/pusher/java_websocket/WebSocket$READYSTATE;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/pusher/java_websocket/a;->A:Ljava/nio/ByteBuffer;

    :cond_6
    return-void
.end method

.method private i(Ljava/nio/ByteBuffer;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/pusher/java_websocket/a;->x:Lcom/pusher/java_websocket/drafts/Draft;

    invoke-virtual {v0, p1}, Lcom/pusher/java_websocket/drafts/Draft;->q(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pusher/java_websocket/framing/Framedata;

    sget-boolean v1, Lcom/pusher/java_websocket/a;->H:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "matched frame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_1
    invoke-interface {v0}, Lcom/pusher/java_websocket/framing/Framedata;->d()Lcom/pusher/java_websocket/framing/Framedata$Opcode;

    move-result-object v1

    invoke-interface {v0}, Lcom/pusher/java_websocket/framing/Framedata;->g()Z

    move-result v2

    sget-object v3, Lcom/pusher/java_websocket/framing/Framedata$Opcode;->f:Lcom/pusher/java_websocket/framing/Framedata$Opcode;

    if-ne v1, v3, :cond_4

    const-string v1, ""

    instance-of v2, v0, Ltd/a;

    if-eqz v2, :cond_1

    check-cast v0, Ltd/a;

    invoke-interface {v0}, Ltd/a;->h()I

    move-result v1

    invoke-interface {v0}, Ltd/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/16 v0, 0x3ed

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    :goto_2
    iget-object v2, p0, Lcom/pusher/java_websocket/a;->f:Lcom/pusher/java_websocket/WebSocket$READYSTATE;

    sget-object v3, Lcom/pusher/java_websocket/WebSocket$READYSTATE;->d:Lcom/pusher/java_websocket/WebSocket$READYSTATE;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, v1, v0, v4}, Lcom/pusher/java_websocket/a;->f(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/pusher/java_websocket/a;->x:Lcom/pusher/java_websocket/drafts/Draft;

    invoke-virtual {v2}, Lcom/pusher/java_websocket/drafts/Draft;->j()Lcom/pusher/java_websocket/drafts/Draft$CloseHandshakeType;

    move-result-object v2

    sget-object v3, Lcom/pusher/java_websocket/drafts/Draft$CloseHandshakeType;->c:Lcom/pusher/java_websocket/drafts/Draft$CloseHandshakeType;

    if-ne v2, v3, :cond_3

    invoke-direct {p0, v1, v0, v4}, Lcom/pusher/java_websocket/a;->c(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/pusher/java_websocket/a;->m(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/pusher/java_websocket/framing/Framedata$Opcode;->d:Lcom/pusher/java_websocket/framing/Framedata$Opcode;

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/pusher/java_websocket/a;->v:Lrd/b;

    invoke-interface {v1, p0, v0}, Lrd/b;->f(Lcom/pusher/java_websocket/WebSocket;Lcom/pusher/java_websocket/framing/Framedata;)V

    goto :goto_0

    :cond_5
    sget-object v3, Lcom/pusher/java_websocket/framing/Framedata$Opcode;->e:Lcom/pusher/java_websocket/framing/Framedata$Opcode;

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/pusher/java_websocket/a;->v:Lrd/b;

    invoke-interface {v1, p0, v0}, Lrd/b;->a(Lcom/pusher/java_websocket/WebSocket;Lcom/pusher/java_websocket/framing/Framedata;)V

    goto :goto_0

    :cond_6
    const/16 v3, 0x3ea

    if-eqz v2, :cond_b

    sget-object v4, Lcom/pusher/java_websocket/framing/Framedata$Opcode;->a:Lcom/pusher/java_websocket/framing/Framedata$Opcode;

    if-ne v1, v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/pusher/java_websocket/a;->z:Lcom/pusher/java_websocket/framing/Framedata$Opcode;

    if-nez v2, :cond_a

    sget-object v2, Lcom/pusher/java_websocket/framing/Framedata$Opcode;->b:Lcom/pusher/java_websocket/framing/Framedata$Opcode;
    :try_end_0
    .catch Lcom/pusher/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_8

    :try_start_1
    iget-object v1, p0, Lcom/pusher/java_websocket/a;->v:Lrd/b;

    invoke-interface {v0}, Lcom/pusher/java_websocket/framing/Framedata;->i()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lvd/b;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lrd/b;->k(Lcom/pusher/java_websocket/WebSocket;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/pusher/java_websocket/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/pusher/java_websocket/a;->v:Lrd/b;

    invoke-interface {v1, p0, v0}, Lrd/b;->l(Lcom/pusher/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_8
    sget-object v2, Lcom/pusher/java_websocket/framing/Framedata$Opcode;->c:Lcom/pusher/java_websocket/framing/Framedata$Opcode;
    :try_end_2
    .catch Lcom/pusher/java_websocket/exceptions/InvalidDataException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v1, v2, :cond_9

    :try_start_3
    iget-object v1, p0, Lcom/pusher/java_websocket/a;->v:Lrd/b;

    invoke-interface {v0}, Lcom/pusher/java_websocket/framing/Framedata;->i()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lrd/b;->c(Lcom/pusher/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/pusher/java_websocket/exceptions/InvalidDataException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/pusher/java_websocket/a;->v:Lrd/b;

    invoke-interface {v1, p0, v0}, Lrd/b;->l(Lcom/pusher/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_9
    new-instance p1, Lcom/pusher/java_websocket/exceptions/InvalidDataException;

    const-string v0, "non control or continious frame expected"

    invoke-direct {p1, v3, v0}, Lcom/pusher/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lcom/pusher/java_websocket/exceptions/InvalidDataException;

    const-string v0, "Continuous frame sequence not completed."

    invoke-direct {p1, v3, v0}, Lcom/pusher/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    sget-object v4, Lcom/pusher/java_websocket/framing/Framedata$Opcode;->a:Lcom/pusher/java_websocket/framing/Framedata$Opcode;

    if-eq v1, v4, :cond_d

    iget-object v2, p0, Lcom/pusher/java_websocket/a;->z:Lcom/pusher/java_websocket/framing/Framedata$Opcode;

    if-nez v2, :cond_c

    iput-object v1, p0, Lcom/pusher/java_websocket/a;->z:Lcom/pusher/java_websocket/framing/Framedata$Opcode;

    goto :goto_4

    :cond_c
    new-instance p1, Lcom/pusher/java_websocket/exceptions/InvalidDataException;

    const-string v0, "Previous continuous frame sequence not completed."

    invoke-direct {p1, v3, v0}, Lcom/pusher/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_4
    .catch Lcom/pusher/java_websocket/exceptions/InvalidDataException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_d
    const-string v1, "Continuous frame sequence was not started."

    if-eqz v2, :cond_f

    :try_start_5
    iget-object v2, p0, Lcom/pusher/java_websocket/a;->z:Lcom/pusher/java_websocket/framing/Framedata$Opcode;

    if-eqz v2, :cond_e

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/pusher/java_websocket/a;->z:Lcom/pusher/java_websocket/framing/Framedata$Opcode;

    goto :goto_4

    :cond_e
    new-instance p1, Lcom/pusher/java_websocket/exceptions/InvalidDataException;

    invoke-direct {p1, v3, v1}, Lcom/pusher/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_f
    iget-object v2, p0, Lcom/pusher/java_websocket/a;->z:Lcom/pusher/java_websocket/framing/Framedata$Opcode;
    :try_end_5
    .catch Lcom/pusher/java_websocket/exceptions/InvalidDataException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v2, :cond_10

    :goto_4
    :try_start_6
    iget-object v1, p0, Lcom/pusher/java_websocket/a;->v:Lrd/b;

    invoke-interface {v1, p0, v0}, Lrd/b;->i(Lcom/pusher/java_websocket/WebSocket;Lcom/pusher/java_websocket/framing/Framedata;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/pusher/java_websocket/exceptions/InvalidDataException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lcom/pusher/java_websocket/a;->v:Lrd/b;

    invoke-interface {v1, p0, v0}, Lrd/b;->l(Lcom/pusher/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_10
    new-instance p1, Lcom/pusher/java_websocket/exceptions/InvalidDataException;

    invoke-direct {p1, v3, v1}, Lcom/pusher/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_7
    .catch Lcom/pusher/java_websocket/exceptions/InvalidDataException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_11
    return-void

    :goto_5
    iget-object v0, p0, Lcom/pusher/java_websocket/a;->v:Lrd/b;

    invoke-interface {v0, p0, p1}, Lrd/b;->l(Lcom/pusher/java_websocket/WebSocket;Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Lcom/pusher/java_websocket/a;->d(Lcom/pusher/java_websocket/exceptions/InvalidDataException;)V

    return-void
.end method

.method private k(Ljava/nio/ByteBuffer;)Z
    .locals 11

    iget-object v0, p0, Lcom/pusher/java_websocket/a;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/pusher/java_websocket/a;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/pusher/java_websocket/a;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/pusher/java_websocket/a;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/pusher/java_websocket/a;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/pusher/java_websocket/a;->A:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lcom/pusher/java_websocket/a;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/pusher/java_websocket/a;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/pusher/java_websocket/a;->A:Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/pusher/java_websocket/a;->x:Lcom/pusher/java_websocket/drafts/Draft;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-direct {p0, v0}, Lcom/pusher/java_websocket/a;->p(Ljava/nio/ByteBuffer;)Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;

    move-result-object v2

    sget-object v4, Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;->a:Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;
    :try_end_0
    .catch Lcom/pusher/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v4, :cond_2

    :try_start_1
    iget-object v2, p0, Lcom/pusher/java_websocket/a;->v:Lrd/b;

    invoke-interface {v2, p0}, Lrd/b;->b(Lcom/pusher/java_websocket/WebSocket;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvd/b;->d(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/pusher/java_websocket/a;->w(Ljava/nio/ByteBuffer;)V

    const-string v2, ""

    const/4 v4, -0x3

    invoke-virtual {p0, v4, v2}, Lcom/pusher/java_websocket/a;->b(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/pusher/java_websocket/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/pusher/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto/16 :goto_7

    :catch_1
    :try_start_2
    const-string v2, "remote peer closed connection before flashpolicy could be transmitted"

    const/16 v4, 0x3ee

    invoke-direct {p0, v4, v2, v3}, Lcom/pusher/java_websocket/a;->c(ILjava/lang/String;Z)V
    :try_end_2
    .catch Lcom/pusher/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return v1

    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/pusher/java_websocket/a;->y:Lcom/pusher/java_websocket/WebSocket$Role;

    sget-object v4, Lcom/pusher/java_websocket/WebSocket$Role;->b:Lcom/pusher/java_websocket/WebSocket$Role;
    :try_end_3
    .catch Lcom/pusher/java_websocket/exceptions/InvalidHandshakeException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/pusher/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v5, -0x1

    const-string v6, "wrong http function"

    const/16 v7, 0x3ea

    if-ne v2, v4, :cond_a

    :try_start_4
    iget-object v2, p0, Lcom/pusher/java_websocket/a;->x:Lcom/pusher/java_websocket/drafts/Draft;

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/pusher/java_websocket/a;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_2
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pusher/java_websocket/drafts/Draft;

    invoke-virtual {v4}, Lcom/pusher/java_websocket/drafts/Draft;->e()Lcom/pusher/java_websocket/drafts/Draft;

    move-result-object v4
    :try_end_4
    .catch Lcom/pusher/java_websocket/exceptions/InvalidHandshakeException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/pusher/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v8, p0, Lcom/pusher/java_websocket/a;->y:Lcom/pusher/java_websocket/WebSocket$Role;

    invoke-virtual {v4, v8}, Lcom/pusher/java_websocket/drafts/Draft;->p(Lcom/pusher/java_websocket/WebSocket$Role;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-virtual {v4, v0}, Lcom/pusher/java_websocket/drafts/Draft;->r(Ljava/nio/ByteBuffer;)Lud/f;

    move-result-object v8

    instance-of v9, v8, Lud/a;

    if-nez v9, :cond_4

    invoke-virtual {p0, v7, v6, v1}, Lcom/pusher/java_websocket/a;->m(ILjava/lang/String;Z)V

    return v1

    :cond_4
    check-cast v8, Lud/a;

    invoke-virtual {v4, v8}, Lcom/pusher/java_websocket/drafts/Draft;->b(Lud/a;)Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;

    move-result-object v9

    sget-object v10, Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;->a:Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;

    if-ne v9, v10, :cond_3

    invoke-interface {v8}, Lud/a;->d()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/pusher/java_websocket/a;->F:Ljava/lang/String;
    :try_end_5
    .catch Lcom/pusher/java_websocket/exceptions/InvalidHandshakeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/pusher/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v9, p0, Lcom/pusher/java_websocket/a;->v:Lrd/b;

    invoke-interface {v9, p0, v4, v8}, Lrd/b;->m(Lcom/pusher/java_websocket/WebSocket;Lcom/pusher/java_websocket/drafts/Draft;Lud/a;)Lud/i;

    move-result-object v9
    :try_end_6
    .catch Lcom/pusher/java_websocket/exceptions/InvalidDataException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-virtual {v4, v8, v9}, Lcom/pusher/java_websocket/drafts/Draft;->l(Lud/a;Lud/i;)Lud/c;

    move-result-object v9

    iget-object v10, p0, Lcom/pusher/java_websocket/a;->y:Lcom/pusher/java_websocket/WebSocket$Role;

    invoke-virtual {v4, v9, v10}, Lcom/pusher/java_websocket/drafts/Draft;->h(Lud/f;Lcom/pusher/java_websocket/WebSocket$Role;)Ljava/util/List;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/pusher/java_websocket/a;->x(Ljava/util/List;)V

    iput-object v4, p0, Lcom/pusher/java_websocket/a;->x:Lcom/pusher/java_websocket/drafts/Draft;

    invoke-direct {p0, v8}, Lcom/pusher/java_websocket/a;->s(Lud/f;)V

    return v3

    :catch_3
    move-exception v4

    goto :goto_2

    :catch_4
    move-exception v4

    goto :goto_3

    :goto_2
    iget-object v8, p0, Lcom/pusher/java_websocket/a;->v:Lrd/b;

    invoke-interface {v8, p0, v4}, Lrd/b;->l(Lcom/pusher/java_websocket/WebSocket;Ljava/lang/Exception;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4, v1}, Lcom/pusher/java_websocket/a;->m(ILjava/lang/String;Z)V

    return v1

    :goto_3
    invoke-virtual {v4}, Lcom/pusher/java_websocket/exceptions/InvalidDataException;->a()I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v8, v4, v1}, Lcom/pusher/java_websocket/a;->m(ILjava/lang/String;Z)V
    :try_end_7
    .catch Lcom/pusher/java_websocket/exceptions/InvalidHandshakeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/pusher/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_7 .. :try_end_7} :catch_0

    return v1

    :catch_5
    move-exception v2

    goto/16 :goto_6

    :cond_5
    :try_start_8
    iget-object v2, p0, Lcom/pusher/java_websocket/a;->x:Lcom/pusher/java_websocket/drafts/Draft;

    if-nez v2, :cond_6

    const-string v2, "no draft matches"

    invoke-virtual {p0, v7, v2}, Lcom/pusher/java_websocket/a;->b(ILjava/lang/String;)V

    :cond_6
    return v1

    :cond_7
    invoke-virtual {v2, v0}, Lcom/pusher/java_websocket/drafts/Draft;->r(Ljava/nio/ByteBuffer;)Lud/f;

    move-result-object v2

    instance-of v4, v2, Lud/a;

    if-nez v4, :cond_8

    invoke-virtual {p0, v7, v6, v1}, Lcom/pusher/java_websocket/a;->m(ILjava/lang/String;Z)V

    return v1

    :cond_8
    check-cast v2, Lud/a;

    iget-object v4, p0, Lcom/pusher/java_websocket/a;->x:Lcom/pusher/java_websocket/drafts/Draft;

    invoke-virtual {v4, v2}, Lcom/pusher/java_websocket/drafts/Draft;->b(Lud/a;)Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;

    move-result-object v4

    sget-object v5, Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;->a:Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;

    if-ne v4, v5, :cond_9

    invoke-direct {p0, v2}, Lcom/pusher/java_websocket/a;->s(Lud/f;)V

    return v3

    :cond_9
    const-string v2, "the handshake did finaly not match"

    invoke-virtual {p0, v7, v2}, Lcom/pusher/java_websocket/a;->b(ILjava/lang/String;)V

    return v1

    :cond_a
    sget-object v4, Lcom/pusher/java_websocket/WebSocket$Role;->a:Lcom/pusher/java_websocket/WebSocket$Role;

    if-ne v2, v4, :cond_f

    iget-object v4, p0, Lcom/pusher/java_websocket/a;->x:Lcom/pusher/java_websocket/drafts/Draft;

    invoke-virtual {v4, v2}, Lcom/pusher/java_websocket/drafts/Draft;->p(Lcom/pusher/java_websocket/WebSocket$Role;)V

    iget-object v2, p0, Lcom/pusher/java_websocket/a;->x:Lcom/pusher/java_websocket/drafts/Draft;

    invoke-virtual {v2, v0}, Lcom/pusher/java_websocket/drafts/Draft;->r(Ljava/nio/ByteBuffer;)Lud/f;

    move-result-object v2

    instance-of v4, v2, Lud/h;

    if-nez v4, :cond_b

    invoke-virtual {p0, v7, v6, v1}, Lcom/pusher/java_websocket/a;->m(ILjava/lang/String;Z)V

    return v1

    :cond_b
    check-cast v2, Lud/h;

    iget-object v4, p0, Lcom/pusher/java_websocket/a;->x:Lcom/pusher/java_websocket/drafts/Draft;

    iget-object v6, p0, Lcom/pusher/java_websocket/a;->B:Lud/a;

    invoke-virtual {v4, v6, v2}, Lcom/pusher/java_websocket/drafts/Draft;->a(Lud/a;Lud/h;)Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;

    move-result-object v4

    sget-object v6, Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;->a:Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;
    :try_end_8
    .catch Lcom/pusher/java_websocket/exceptions/InvalidHandshakeException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lcom/pusher/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_8 .. :try_end_8} :catch_0

    if-ne v4, v6, :cond_c

    :try_start_9
    iget-object v4, p0, Lcom/pusher/java_websocket/a;->v:Lrd/b;

    iget-object v6, p0, Lcom/pusher/java_websocket/a;->B:Lud/a;

    invoke-interface {v4, p0, v6, v2}, Lrd/b;->e(Lcom/pusher/java_websocket/WebSocket;Lud/a;Lud/h;)V
    :try_end_9
    .catch Lcom/pusher/java_websocket/exceptions/InvalidDataException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    :try_start_a
    invoke-direct {p0, v2}, Lcom/pusher/java_websocket/a;->s(Lud/f;)V

    return v3

    :catch_6
    move-exception v2

    goto :goto_4

    :catch_7
    move-exception v2

    goto :goto_5

    :goto_4
    iget-object v3, p0, Lcom/pusher/java_websocket/a;->v:Lrd/b;

    invoke-interface {v3, p0, v2}, Lrd/b;->l(Lcom/pusher/java_websocket/WebSocket;Ljava/lang/Exception;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v2, v1}, Lcom/pusher/java_websocket/a;->m(ILjava/lang/String;Z)V

    return v1

    :goto_5
    invoke-virtual {v2}, Lcom/pusher/java_websocket/exceptions/InvalidDataException;->a()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2, v1}, Lcom/pusher/java_websocket/a;->m(ILjava/lang/String;Z)V

    return v1

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "draft "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/pusher/java_websocket/a;->x:Lcom/pusher/java_websocket/drafts/Draft;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " refuses handshake"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v7, v2}, Lcom/pusher/java_websocket/a;->b(ILjava/lang/String;)V
    :try_end_a
    .catch Lcom/pusher/java_websocket/exceptions/InvalidHandshakeException; {:try_start_a .. :try_end_a} :catch_5
    .catch Lcom/pusher/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_8

    :goto_6
    :try_start_b
    invoke-virtual {p0, v2}, Lcom/pusher/java_websocket/a;->d(Lcom/pusher/java_websocket/exceptions/InvalidDataException;)V
    :try_end_b
    .catch Lcom/pusher/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_8

    :goto_7
    iget-object v3, p0, Lcom/pusher/java_websocket/a;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-virtual {v2}, Lcom/pusher/java_websocket/exceptions/IncompleteHandshakeException;->a()I

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/lit8 v2, v0, 0x10

    :cond_d
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/pusher/java_websocket/a;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_e
    iget-object p1, p0, Lcom/pusher/java_websocket/a;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/pusher/java_websocket/a;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_f
    :goto_8
    return v1
.end method

.method private p(Ljava/nio/ByteBuffer;)Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sget-object v1, Lcom/pusher/java_websocket/drafts/Draft;->d:[B

    array-length v2, v1

    if-le v0, v2, :cond_0

    sget-object p1, Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;->b:Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    array-length v2, v1

    if-lt v0, v2, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/pusher/java_websocket/drafts/Draft;->d:[B

    aget-byte v1, v1, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    sget-object p1, Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;->b:Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;->a:Lcom/pusher/java_websocket/drafts/Draft$HandshakeState;

    return-object p1

    :cond_3
    new-instance p1, Lcom/pusher/java_websocket/exceptions/IncompleteHandshakeException;

    array-length v0, v1

    invoke-direct {p1, v0}, Lcom/pusher/java_websocket/exceptions/IncompleteHandshakeException;-><init>(I)V

    throw p1
.end method

.method private s(Lud/f;)V
    .locals 3

    sget-boolean v0, Lcom/pusher/java_websocket/a;->H:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open using draft: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pusher/java_websocket/a;->x:Lcom/pusher/java_websocket/drafts/Draft;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/pusher/java_websocket/WebSocket$READYSTATE;->c:Lcom/pusher/java_websocket/WebSocket$READYSTATE;

    iput-object v0, p0, Lcom/pusher/java_websocket/a;->f:Lcom/pusher/java_websocket/WebSocket$READYSTATE;

    :try_start_0
    iget-object v0, p0, Lcom/pusher/java_websocket/a;->v:Lrd/b;

    invoke-interface {v0, p0, p1}, Lrd/b;->n(Lcom/pusher/java_websocket/WebSocket;Lud/f;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/pusher/java_websocket/a;->v:Lrd/b;

    invoke-interface {v0, p0, p1}, Lrd/b;->l(Lcom/pusher/java_websocket/WebSocket;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private u(Ljava/util/Collection;)V
    .locals 1

    invoke-virtual {p0}, Lcom/pusher/java_websocket/a;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pusher/java_websocket/framing/Framedata;

    invoke-virtual {p0, v0}, Lcom/pusher/java_websocket/a;->q(Lcom/pusher/java_websocket/framing/Framedata;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lcom/pusher/java_websocket/exceptions/WebsocketNotConnectedException;

    invoke-direct {p1}, Lcom/pusher/java_websocket/exceptions/WebsocketNotConnectedException;-><init>()V

    throw p1
.end method

.method private w(Ljava/nio/ByteBuffer;)V
    .locals 4

    sget-boolean v0, Lcom/pusher/java_websocket/a;->H:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "write("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_0

    const-string v2, "too big to display"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/pusher/java_websocket/a;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/pusher/java_websocket/a;->v:Lrd/b;

    invoke-interface {p1, p0}, Lrd/b;->g(Lcom/pusher/java_websocket/WebSocket;)V

    return-void
.end method

.method private x(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/pusher/java_websocket/a;->w(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/pusher/java_websocket/a;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/pusher/java_websocket/a;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method public d(Lcom/pusher/java_websocket/exceptions/InvalidDataException;)V
    .locals 2

    invoke-virtual {p1}, Lcom/pusher/java_websocket/exceptions/InvalidDataException;->a()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/pusher/java_websocket/a;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/pusher/java_websocket/a;->f(ILjava/lang/String;Z)V

    return-void
.end method

.method protected declared-synchronized f(ILjava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/pusher/java_websocket/a;->f:Lcom/pusher/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/pusher/java_websocket/WebSocket$READYSTATE;->e:Lcom/pusher/java_websocket/WebSocket$READYSTATE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/pusher/java_websocket/a;->a:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/pusher/java_websocket/a;->b:Ljava/nio/channels/ByteChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/pusher/java_websocket/a;->v:Lrd/b;

    invoke-interface {v1, p0, v0}, Lrd/b;->l(Lcom/pusher/java_websocket/WebSocket;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/pusher/java_websocket/a;->v:Lrd/b;

    invoke-interface {v0, p0, p1, p2, p3}, Lrd/b;->r(Lcom/pusher/java_websocket/WebSocket;ILjava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_5
    iget-object p2, p0, Lcom/pusher/java_websocket/a;->v:Lrd/b;

    invoke-interface {p2, p0, p1}, Lrd/b;->l(Lcom/pusher/java_websocket/WebSocket;Ljava/lang/Exception;)V

    :goto_2
    iget-object p1, p0, Lcom/pusher/java_websocket/a;->x:Lcom/pusher/java_websocket/drafts/Draft;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/pusher/java_websocket/drafts/Draft;->o()V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/pusher/java_websocket/a;->B:Lud/a;

    sget-object p1, Lcom/pusher/java_websocket/WebSocket$READYSTATE;->e:Lcom/pusher/java_websocket/WebSocket$READYSTATE;

    iput-object p1, p0, Lcom/pusher/java_websocket/a;->f:Lcom/pusher/java_websocket/WebSocket$READYSTATE;

    iget-object p1, p0, Lcom/pusher/java_websocket/a;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method protected g(IZ)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lcom/pusher/java_websocket/a;->f(ILjava/lang/String;Z)V

    return-void
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 6

    sget-boolean v0, Lcom/pusher/java_websocket/a;->H:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_0

    const-string v2, "too big to display"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/pusher/java_websocket/a;->f:Lcom/pusher/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/pusher/java_websocket/WebSocket$READYSTATE;->a:Lcom/pusher/java_websocket/WebSocket$READYSTATE;

    if-eq v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/pusher/java_websocket/a;->i(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/pusher/java_websocket/a;->k(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/pusher/java_websocket/a;->i(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/pusher/java_websocket/a;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/pusher/java_websocket/a;->A:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lcom/pusher/java_websocket/a;->i(Ljava/nio/ByteBuffer;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lcom/pusher/java_websocket/a;->v:Lrd/b;

    invoke-interface {v0, p0}, Lrd/b;->d(Lcom/pusher/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 5

    invoke-virtual {p0}, Lcom/pusher/java_websocket/a;->n()Lcom/pusher/java_websocket/WebSocket$READYSTATE;

    move-result-object v0

    sget-object v1, Lcom/pusher/java_websocket/WebSocket$READYSTATE;->a:Lcom/pusher/java_websocket/WebSocket$READYSTATE;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/pusher/java_websocket/a;->g(IZ)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/pusher/java_websocket/a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pusher/java_websocket/a;->D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/pusher/java_websocket/a;->C:Ljava/lang/String;

    iget-object v2, p0, Lcom/pusher/java_websocket/a;->E:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/pusher/java_websocket/a;->f(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/pusher/java_websocket/a;->x:Lcom/pusher/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lcom/pusher/java_websocket/drafts/Draft;->j()Lcom/pusher/java_websocket/drafts/Draft$CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lcom/pusher/java_websocket/drafts/Draft$CloseHandshakeType;->a:Lcom/pusher/java_websocket/drafts/Draft$CloseHandshakeType;

    const/16 v3, 0x3e8

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v3, v2}, Lcom/pusher/java_websocket/a;->g(IZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/pusher/java_websocket/a;->x:Lcom/pusher/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lcom/pusher/java_websocket/drafts/Draft;->j()Lcom/pusher/java_websocket/drafts/Draft$CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lcom/pusher/java_websocket/drafts/Draft$CloseHandshakeType;->b:Lcom/pusher/java_websocket/drafts/Draft$CloseHandshakeType;

    const/16 v4, 0x3ee

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/pusher/java_websocket/a;->y:Lcom/pusher/java_websocket/WebSocket$Role;

    sget-object v1, Lcom/pusher/java_websocket/WebSocket$Role;->b:Lcom/pusher/java_websocket/WebSocket$Role;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v4, v2}, Lcom/pusher/java_websocket/a;->g(IZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3, v2}, Lcom/pusher/java_websocket/a;->g(IZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4, v2}, Lcom/pusher/java_websocket/a;->g(IZ)V

    :goto_0
    return-void
.end method

.method protected declared-synchronized m(ILjava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/pusher/java_websocket/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pusher/java_websocket/a;->D:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/pusher/java_websocket/a;->C:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/pusher/java_websocket/a;->E:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pusher/java_websocket/a;->e:Z

    iget-object v0, p0, Lcom/pusher/java_websocket/a;->v:Lrd/b;

    invoke-interface {v0, p0}, Lrd/b;->g(Lcom/pusher/java_websocket/WebSocket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/pusher/java_websocket/a;->v:Lrd/b;

    invoke-interface {v0, p0, p1, p2, p3}, Lrd/b;->o(Lcom/pusher/java_websocket/WebSocket;ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lcom/pusher/java_websocket/a;->v:Lrd/b;

    invoke-interface {p2, p0, p1}, Lrd/b;->l(Lcom/pusher/java_websocket/WebSocket;Ljava/lang/Exception;)V

    :goto_0
    iget-object p1, p0, Lcom/pusher/java_websocket/a;->x:Lcom/pusher/java_websocket/drafts/Draft;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/pusher/java_websocket/drafts/Draft;->o()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/pusher/java_websocket/a;->B:Lud/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public n()Lcom/pusher/java_websocket/WebSocket$READYSTATE;
    .locals 1

    iget-object v0, p0, Lcom/pusher/java_websocket/a;->f:Lcom/pusher/java_websocket/WebSocket$READYSTATE;

    return-object v0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lcom/pusher/java_websocket/a;->f:Lcom/pusher/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/pusher/java_websocket/WebSocket$READYSTATE;->e:Lcom/pusher/java_websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(Lcom/pusher/java_websocket/framing/Framedata;)V
    .locals 3

    sget-boolean v0, Lcom/pusher/java_websocket/a;->H:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send frame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/pusher/java_websocket/a;->x:Lcom/pusher/java_websocket/drafts/Draft;

    invoke-virtual {v0, p1}, Lcom/pusher/java_websocket/drafts/Draft;->f(Lcom/pusher/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pusher/java_websocket/a;->w(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Lcom/pusher/java_websocket/a;->f:Lcom/pusher/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/pusher/java_websocket/WebSocket$READYSTATE;->c:Lcom/pusher/java_websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/pusher/java_websocket/a;->x:Lcom/pusher/java_websocket/drafts/Draft;

    iget-object v1, p0, Lcom/pusher/java_websocket/a;->y:Lcom/pusher/java_websocket/WebSocket$Role;

    sget-object v2, Lcom/pusher/java_websocket/WebSocket$Role;->a:Lcom/pusher/java_websocket/WebSocket$Role;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/pusher/java_websocket/drafts/Draft;->g(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pusher/java_websocket/a;->u(Ljava/util/Collection;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Lud/b;)V
    .locals 3

    iget-object v0, p0, Lcom/pusher/java_websocket/a;->x:Lcom/pusher/java_websocket/drafts/Draft;

    invoke-virtual {v0, p1}, Lcom/pusher/java_websocket/drafts/Draft;->k(Lud/b;)Lud/b;

    move-result-object v0

    iput-object v0, p0, Lcom/pusher/java_websocket/a;->B:Lud/a;

    invoke-interface {p1}, Lud/a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pusher/java_websocket/a;->F:Ljava/lang/String;

    :try_start_0
    iget-object p1, p0, Lcom/pusher/java_websocket/a;->v:Lrd/b;

    iget-object v0, p0, Lcom/pusher/java_websocket/a;->B:Lud/a;

    invoke-interface {p1, p0, v0}, Lrd/b;->h(Lcom/pusher/java_websocket/WebSocket;Lud/a;)V
    :try_end_0
    .catch Lcom/pusher/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/pusher/java_websocket/a;->x:Lcom/pusher/java_websocket/drafts/Draft;

    iget-object v0, p0, Lcom/pusher/java_websocket/a;->B:Lud/a;

    iget-object v1, p0, Lcom/pusher/java_websocket/a;->y:Lcom/pusher/java_websocket/WebSocket$Role;

    invoke-virtual {p1, v0, v1}, Lcom/pusher/java_websocket/drafts/Draft;->h(Lud/f;Lcom/pusher/java_websocket/WebSocket$Role;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pusher/java_websocket/a;->x(Ljava/util/List;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/pusher/java_websocket/a;->v:Lrd/b;

    invoke-interface {v0, p0, p1}, Lrd/b;->l(Lcom/pusher/java_websocket/WebSocket;Ljava/lang/Exception;)V

    new-instance v0, Lcom/pusher/java_websocket/exceptions/InvalidHandshakeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rejected because of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pusher/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance p1, Lcom/pusher/java_websocket/exceptions/InvalidHandshakeException;

    const-string v0, "Handshake data rejected by client."

    invoke-direct {p1, v0}, Lcom/pusher/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
