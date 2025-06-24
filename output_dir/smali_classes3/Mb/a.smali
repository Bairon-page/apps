.class public final LMb/a;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMb/a$b;
    }
.end annotation


# static fields
.field public static final CAMPAIGN_ID_FIELD_NUMBER:I = 0x2

.field public static final CLIENT_APP_FIELD_NUMBER:I = 0x3

.field public static final CLIENT_TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:LMb/a;

.field public static final DISMISS_TYPE_FIELD_NUMBER:I = 0x6

.field public static final ENGAGEMENTMETRICS_DELIVERY_RETRY_COUNT_FIELD_NUMBER:I = 0xa

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x5

.field public static final FETCH_ERROR_REASON_FIELD_NUMBER:I = 0x8

.field public static final FIAM_SDK_VERSION_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Q; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Q;"
        }
    .end annotation
.end field

.field public static final PROJECT_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final RENDER_ERROR_REASON_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private campaignId_:Ljava/lang/String;

.field private clientApp_:LMb/b;

.field private clientTimestampMillis_:J

.field private engagementMetricsDeliveryRetryCount_:I

.field private eventCase_:I

.field private event_:Ljava/lang/Object;

.field private fiamSdkVersion_:Ljava/lang/String;

.field private projectNumber_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMb/a;

    invoke-direct {v0}, LMb/a;-><init>()V

    sput-object v0, LMb/a;->DEFAULT_INSTANCE:LMb/a;

    const-class v1, LMb/a;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LMb/a;->eventCase_:I

    const-string v0, ""

    iput-object v0, p0, LMb/a;->projectNumber_:Ljava/lang/String;

    iput-object v0, p0, LMb/a;->campaignId_:Ljava/lang/String;

    iput-object v0, p0, LMb/a;->fiamSdkVersion_:Ljava/lang/String;

    return-void
.end method

.method static synthetic Z()LMb/a;
    .locals 1

    sget-object v0, LMb/a;->DEFAULT_INSTANCE:LMb/a;

    return-object v0
.end method

.method static synthetic a0(LMb/a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LMb/a;->k0(J)V

    return-void
.end method

.method static synthetic b0(LMb/a;Lcom/google/firebase/inappmessaging/EventType;)V
    .locals 0

    invoke-direct {p0, p1}, LMb/a;->m0(Lcom/google/firebase/inappmessaging/EventType;)V

    return-void
.end method

.method static synthetic c0(LMb/a;Lcom/google/firebase/inappmessaging/DismissType;)V
    .locals 0

    invoke-direct {p0, p1}, LMb/a;->l0(Lcom/google/firebase/inappmessaging/DismissType;)V

    return-void
.end method

.method static synthetic d0(LMb/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LMb/a;->o0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e0(LMb/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LMb/a;->n0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f0(LMb/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LMb/a;->i0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g0(LMb/a;LMb/b;)V
    .locals 0

    invoke-direct {p0, p1}, LMb/a;->j0(LMb/b;)V

    return-void
.end method

.method public static h0()LMb/a$b;
    .locals 1

    sget-object v0, LMb/a;->DEFAULT_INSTANCE:LMb/a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, LMb/a$b;

    return-object v0
.end method

.method private i0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LMb/a;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LMb/a;->bitField0_:I

    iput-object p1, p0, LMb/a;->campaignId_:Ljava/lang/String;

    return-void
.end method

.method private j0(LMb/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LMb/a;->clientApp_:LMb/b;

    iget p1, p0, LMb/a;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, LMb/a;->bitField0_:I

    return-void
.end method

.method private k0(J)V
    .locals 1

    iget v0, p0, LMb/a;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LMb/a;->bitField0_:I

    iput-wide p1, p0, LMb/a;->clientTimestampMillis_:J

    return-void
.end method

.method private l0(Lcom/google/firebase/inappmessaging/DismissType;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/DismissType;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LMb/a;->event_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, LMb/a;->eventCase_:I

    return-void
.end method

.method private m0(Lcom/google/firebase/inappmessaging/EventType;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/EventType;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LMb/a;->event_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, LMb/a;->eventCase_:I

    return-void
.end method

.method private n0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LMb/a;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LMb/a;->bitField0_:I

    iput-object p1, p0, LMb/a;->fiamSdkVersion_:Ljava/lang/String;

    return-void
.end method

.method private o0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LMb/a;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LMb/a;->bitField0_:I

    iput-object p1, p0, LMb/a;->projectNumber_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LMb/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

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
    sget-object v0, LMb/a;->PARSER:Lcom/google/protobuf/Q;

    if-nez v0, :cond_1

    const-class v1, LMb/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, LMb/a;->PARSER:Lcom/google/protobuf/Q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, LMb/a;->DEFAULT_INSTANCE:LMb/a;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, LMb/a;->PARSER:Lcom/google/protobuf/Q;

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
    sget-object v0, LMb/a;->DEFAULT_INSTANCE:LMb/a;

    return-object v0

    :pswitch_4
    const-string v1, "event_"

    const-string v2, "eventCase_"

    const-string v3, "bitField0_"

    const-string v4, "projectNumber_"

    const-string v5, "campaignId_"

    const-string v6, "clientApp_"

    const-string v7, "clientTimestampMillis_"

    invoke-static {}, Lcom/google/firebase/inappmessaging/EventType;->d()Lcom/google/protobuf/u$c;

    move-result-object v8

    invoke-static {}, Lcom/google/firebase/inappmessaging/DismissType;->d()Lcom/google/protobuf/u$c;

    move-result-object v9

    invoke-static {}, Lcom/google/firebase/inappmessaging/RenderErrorReason;->d()Lcom/google/protobuf/u$c;

    move-result-object v10

    invoke-static {}, Lcom/google/firebase/inappmessaging/FetchErrorReason;->d()Lcom/google/protobuf/u$c;

    move-result-object v11

    const-string v12, "fiamSdkVersion_"

    const-string v13, "engagementMetricsDeliveryRetryCount_"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0001\n\u0001\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1002\u0003\u0005\u083f\u0000\u0006\u083f\u0000\u0007\u083f\u0000\u0008\u083f\u0000\t\u1008\u0004\n\u1004\u0005"

    sget-object v2, LMb/a;->DEFAULT_INSTANCE:LMb/a;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LMb/a$b;

    invoke-direct {v0, v1}, LMb/a$b;-><init>(LMb/a$a;)V

    return-object v0

    :pswitch_6
    new-instance v0, LMb/a;

    invoke-direct {v0}, LMb/a;-><init>()V

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
