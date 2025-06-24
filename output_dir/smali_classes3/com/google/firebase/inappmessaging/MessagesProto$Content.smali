.class public final Lcom/google/firebase/inappmessaging/MessagesProto$Content;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;,
        Lcom/google/firebase/inappmessaging/MessagesProto$Content$a;
    }
.end annotation


# static fields
.field public static final BANNER_FIELD_NUMBER:I = 0x1

.field public static final CARD_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Content;

.field public static final IMAGE_ONLY_FIELD_NUMBER:I = 0x3

.field public static final MODAL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Q;"
        }
    .end annotation
.end field


# instance fields
.field private messageDetailsCase_:I

.field private messageDetails_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    const-class v1, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->messageDetailsCase_:I

    return-void
.end method

.method static synthetic Z()Lcom/google/firebase/inappmessaging/MessagesProto$Content;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    return-object v0
.end method

.method public static c0()Lcom/google/firebase/inappmessaging/MessagesProto$Content;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    return-object v0
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, Lcom/google/firebase/inappmessaging/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->PARSER:Lcom/google/protobuf/Q;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->PARSER:Lcom/google/protobuf/Q;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->PARSER:Lcom/google/protobuf/Q;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    return-object p1

    :pswitch_4
    const-string v0, "messageDetails_"

    const-string v1, "messageDetailsCase_"

    const-class v2, Lcom/google/firebase/inappmessaging/c;

    const-class v3, Lcom/google/firebase/inappmessaging/g;

    const-class v4, Lcom/google/firebase/inappmessaging/f;

    const-class v5, Lcom/google/firebase/inappmessaging/e;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000"

    sget-object p3, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firebase/inappmessaging/MessagesProto$Content$a;

    invoke-direct {p1, p2}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$a;-><init>(Lcom/google/firebase/inappmessaging/a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a0()Lcom/google/firebase/inappmessaging/c;
    .locals 2

    iget v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->messageDetailsCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->messageDetails_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/c;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firebase/inappmessaging/c;->d0()Lcom/google/firebase/inappmessaging/c;

    move-result-object v0

    return-object v0
.end method

.method public b0()Lcom/google/firebase/inappmessaging/e;
    .locals 2

    iget v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->messageDetailsCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->messageDetails_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/e;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firebase/inappmessaging/e;->c0()Lcom/google/firebase/inappmessaging/e;

    move-result-object v0

    return-object v0
.end method

.method public d0()Lcom/google/firebase/inappmessaging/f;
    .locals 2

    iget v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->messageDetailsCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->messageDetails_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/f;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firebase/inappmessaging/f;->b0()Lcom/google/firebase/inappmessaging/f;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;
    .locals 1

    iget v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->messageDetailsCase_:I

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->c(I)Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    move-result-object v0

    return-object v0
.end method

.method public f0()Lcom/google/firebase/inappmessaging/g;
    .locals 2

    iget v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->messageDetailsCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->messageDetails_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/g;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firebase/inappmessaging/g;->e0()Lcom/google/firebase/inappmessaging/g;

    move-result-object v0

    return-object v0
.end method
