.class public final Lcom/google/internal/firebase/inappmessaging/v1/b;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/internal/firebase/inappmessaging/v1/b$a;
    }
.end annotation


# static fields
.field public static final CAMPAIGN_END_TIME_MILLIS_FIELD_NUMBER:I = 0x4

.field public static final CAMPAIGN_ID_FIELD_NUMBER:I = 0x1

.field public static final CAMPAIGN_NAME_FIELD_NUMBER:I = 0x5

.field public static final CAMPAIGN_START_TIME_MILLIS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/b;

.field public static final EXPERIMENT_PAYLOAD_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Q;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private campaignEndTimeMillis_:J

.field private campaignId_:Ljava/lang/String;

.field private campaignName_:Ljava/lang/String;

.field private campaignStartTimeMillis_:J

.field private experimentPayload_:LMb/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/internal/firebase/inappmessaging/v1/b;

    invoke-direct {v0}, Lcom/google/internal/firebase/inappmessaging/v1/b;-><init>()V

    sput-object v0, Lcom/google/internal/firebase/inappmessaging/v1/b;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/b;

    const-class v1, Lcom/google/internal/firebase/inappmessaging/v1/b;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/b;->campaignId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/b;->campaignName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic Z()Lcom/google/internal/firebase/inappmessaging/v1/b;
    .locals 1

    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/b;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/b;

    return-object v0
.end method

.method public static e0()Lcom/google/internal/firebase/inappmessaging/v1/b;
    .locals 1

    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/b;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/b;

    return-object v0
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, Lcom/google/internal/firebase/inappmessaging/v1/a;->a:[I

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
    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/b;->PARSER:Lcom/google/protobuf/Q;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/internal/firebase/inappmessaging/v1/b;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/b;->PARSER:Lcom/google/protobuf/Q;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/internal/firebase/inappmessaging/v1/b;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/b;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/internal/firebase/inappmessaging/v1/b;->PARSER:Lcom/google/protobuf/Q;

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
    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/b;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/b;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "campaignId_"

    const-string v2, "experimentPayload_"

    const-string v3, "campaignStartTimeMillis_"

    const-string v4, "campaignEndTimeMillis_"

    const-string v5, "campaignName_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u0002\u0004\u0002\u0005\u0208"

    sget-object p3, Lcom/google/internal/firebase/inappmessaging/v1/b;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/b;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/internal/firebase/inappmessaging/v1/b$a;

    invoke-direct {p1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/b$a;-><init>(Lcom/google/internal/firebase/inappmessaging/v1/a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/internal/firebase/inappmessaging/v1/b;

    invoke-direct {p1}, Lcom/google/internal/firebase/inappmessaging/v1/b;-><init>()V

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

.method public a0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/b;->campaignEndTimeMillis_:J

    return-wide v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/b;->campaignId_:Ljava/lang/String;

    return-object v0
.end method

.method public c0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/b;->campaignName_:Ljava/lang/String;

    return-object v0
.end method

.method public d0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/b;->campaignStartTimeMillis_:J

    return-wide v0
.end method

.method public f0()LMb/j;
    .locals 1

    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/b;->experimentPayload_:LMb/j;

    if-nez v0, :cond_0

    invoke-static {}, LMb/j;->a0()LMb/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method
