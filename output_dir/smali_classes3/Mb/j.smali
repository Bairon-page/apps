.class public final LMb/j;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMb/j$a;
    }
.end annotation


# static fields
.field public static final ACTIVATE_EVENT_TO_LOG_FIELD_NUMBER:I = 0x8

.field public static final CLEAR_EVENT_TO_LOG_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:LMb/j;

.field public static final EXPERIMENT_ID_FIELD_NUMBER:I = 0x1

.field public static final EXPERIMENT_START_TIME_MILLIS_FIELD_NUMBER:I = 0x3

.field public static final ONGOING_EXPERIMENTS_FIELD_NUMBER:I = 0xd

.field public static final OVERFLOW_POLICY_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lcom/google/protobuf/Q; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Q;"
        }
    .end annotation
.end field

.field public static final SET_EVENT_TO_LOG_FIELD_NUMBER:I = 0x7

.field public static final TIMEOUT_EVENT_TO_LOG_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_LIVE_MILLIS_FIELD_NUMBER:I = 0x6

.field public static final TRIGGER_EVENT_FIELD_NUMBER:I = 0x4

.field public static final TRIGGER_TIMEOUT_MILLIS_FIELD_NUMBER:I = 0x5

.field public static final TTL_EXPIRY_EVENT_TO_LOG_FIELD_NUMBER:I = 0xb

.field public static final VARIANT_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private activateEventToLog_:Ljava/lang/String;

.field private clearEventToLog_:Ljava/lang/String;

.field private experimentId_:Ljava/lang/String;

.field private experimentStartTimeMillis_:J

.field private ongoingExperiments_:Lcom/google/protobuf/u$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u$e;"
        }
    .end annotation
.end field

.field private overflowPolicy_:I

.field private setEventToLog_:Ljava/lang/String;

.field private timeToLiveMillis_:J

.field private timeoutEventToLog_:Ljava/lang/String;

.field private triggerEvent_:Ljava/lang/String;

.field private triggerTimeoutMillis_:J

.field private ttlExpiryEventToLog_:Ljava/lang/String;

.field private variantId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMb/j;

    invoke-direct {v0}, LMb/j;-><init>()V

    sput-object v0, LMb/j;->DEFAULT_INSTANCE:LMb/j;

    const-class v1, LMb/j;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LMb/j;->experimentId_:Ljava/lang/String;

    iput-object v0, p0, LMb/j;->variantId_:Ljava/lang/String;

    iput-object v0, p0, LMb/j;->triggerEvent_:Ljava/lang/String;

    iput-object v0, p0, LMb/j;->setEventToLog_:Ljava/lang/String;

    iput-object v0, p0, LMb/j;->activateEventToLog_:Ljava/lang/String;

    iput-object v0, p0, LMb/j;->clearEventToLog_:Ljava/lang/String;

    iput-object v0, p0, LMb/j;->timeoutEventToLog_:Ljava/lang/String;

    iput-object v0, p0, LMb/j;->ttlExpiryEventToLog_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->E()Lcom/google/protobuf/u$e;

    move-result-object v0

    iput-object v0, p0, LMb/j;->ongoingExperiments_:Lcom/google/protobuf/u$e;

    return-void
.end method

.method static synthetic Z()LMb/j;
    .locals 1

    sget-object v0, LMb/j;->DEFAULT_INSTANCE:LMb/j;

    return-object v0
.end method

.method public static a0()LMb/j;
    .locals 1

    sget-object v0, LMb/j;->DEFAULT_INSTANCE:LMb/j;

    return-object v0
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v0, LMb/h;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LMb/j;->PARSER:Lcom/google/protobuf/Q;

    if-nez v0, :cond_1

    const-class v1, LMb/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, LMb/j;->PARSER:Lcom/google/protobuf/Q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, LMb/j;->DEFAULT_INSTANCE:LMb/j;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, LMb/j;->PARSER:Lcom/google/protobuf/Q;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    :pswitch_3
    sget-object v0, LMb/j;->DEFAULT_INSTANCE:LMb/j;

    return-object v0

    :pswitch_4
    const-string v1, "experimentId_"

    const-string v2, "variantId_"

    const-string v3, "experimentStartTimeMillis_"

    const-string v4, "triggerEvent_"

    const-string v5, "triggerTimeoutMillis_"

    const-string v6, "timeToLiveMillis_"

    const-string v7, "setEventToLog_"

    const-string v8, "activateEventToLog_"

    const-string v9, "clearEventToLog_"

    const-string v10, "timeoutEventToLog_"

    const-string v11, "ttlExpiryEventToLog_"

    const-string v12, "overflowPolicy_"

    const-string v13, "ongoingExperiments_"

    const-class v14, LMb/i;

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0002\u0004\u0208\u0005\u0002\u0006\u0002\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u000c\r\u001b"

    sget-object v2, LMb/j;->DEFAULT_INSTANCE:LMb/j;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LMb/j$a;

    invoke-direct {v0, v1}, LMb/j$a;-><init>(LMb/h;)V

    return-object v0

    :pswitch_6
    new-instance v0, LMb/j;

    invoke-direct {v0}, LMb/j;-><init>()V

    return-object v0

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

.method public b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMb/j;->experimentId_:Ljava/lang/String;

    return-object v0
.end method

.method public c0()J
    .locals 2

    iget-wide v0, p0, LMb/j;->experimentStartTimeMillis_:J

    return-wide v0
.end method

.method public d0()J
    .locals 2

    iget-wide v0, p0, LMb/j;->timeToLiveMillis_:J

    return-wide v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMb/j;->triggerEvent_:Ljava/lang/String;

    return-object v0
.end method

.method public f0()J
    .locals 2

    iget-wide v0, p0, LMb/j;->triggerTimeoutMillis_:J

    return-wide v0
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMb/j;->variantId_:Ljava/lang/String;

    return-object v0
.end method
