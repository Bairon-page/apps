.class public final LEc/e;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEc/e$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LEc/e;

.field public static final EXPIRATION_EPOCH_TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x2

.field public static final MESSAGES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Q;"
        }
    .end annotation
.end field


# instance fields
.field private expirationEpochTimestampMillis_:J

.field private messages_:Lcom/google/protobuf/u$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u$e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEc/e;

    invoke-direct {v0}, LEc/e;-><init>()V

    sput-object v0, LEc/e;->DEFAULT_INSTANCE:LEc/e;

    const-class v1, LEc/e;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->E()Lcom/google/protobuf/u$e;

    move-result-object v0

    iput-object v0, p0, LEc/e;->messages_:Lcom/google/protobuf/u$e;

    return-void
.end method

.method static synthetic Z()LEc/e;
    .locals 1

    sget-object v0, LEc/e;->DEFAULT_INSTANCE:LEc/e;

    return-object v0
.end method

.method static synthetic a0(LEc/e;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LEc/e;->g0(J)V

    return-void
.end method

.method public static b0()LEc/e;
    .locals 1

    sget-object v0, LEc/e;->DEFAULT_INSTANCE:LEc/e;

    return-object v0
.end method

.method public static e0()LEc/e$b;
    .locals 1

    sget-object v0, LEc/e;->DEFAULT_INSTANCE:LEc/e;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, LEc/e$b;

    return-object v0
.end method

.method public static f0()Lcom/google/protobuf/Q;
    .locals 1

    sget-object v0, LEc/e;->DEFAULT_INSTANCE:LEc/e;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/Q;

    move-result-object v0

    return-object v0
.end method

.method private g0(J)V
    .locals 0

    iput-wide p1, p0, LEc/e;->expirationEpochTimestampMillis_:J

    return-void
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, LEc/e$a;->a:[I

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
    sget-object p1, LEc/e;->PARSER:Lcom/google/protobuf/Q;

    if-nez p1, :cond_1

    const-class p2, LEc/e;

    monitor-enter p2

    :try_start_0
    sget-object p1, LEc/e;->PARSER:Lcom/google/protobuf/Q;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, LEc/e;->DEFAULT_INSTANCE:LEc/e;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, LEc/e;->PARSER:Lcom/google/protobuf/Q;

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
    sget-object p1, LEc/e;->DEFAULT_INSTANCE:LEc/e;

    return-object p1

    :pswitch_4
    const-string p1, "messages_"

    const-class p2, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    const-string p3, "expirationEpochTimestampMillis_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0002"

    sget-object p3, LEc/e;->DEFAULT_INSTANCE:LEc/e;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LEc/e$b;

    invoke-direct {p1, p2}, LEc/e$b;-><init>(LEc/e$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LEc/e;

    invoke-direct {p1}, LEc/e;-><init>()V

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

.method public c0()J
    .locals 2

    iget-wide v0, p0, LEc/e;->expirationEpochTimestampMillis_:J

    return-wide v0
.end method

.method public d0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LEc/e;->messages_:Lcom/google/protobuf/u$e;

    return-object v0
.end method
