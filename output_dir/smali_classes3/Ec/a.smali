.class public final LEc/a;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEc/a$b;
    }
.end annotation


# static fields
.field public static final CAMPAIGN_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LEc/a;

.field public static final IMPRESSION_TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Q;"
        }
    .end annotation
.end field


# instance fields
.field private campaignId_:Ljava/lang/String;

.field private impressionTimestampMillis_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEc/a;

    invoke-direct {v0}, LEc/a;-><init>()V

    sput-object v0, LEc/a;->DEFAULT_INSTANCE:LEc/a;

    const-class v1, LEc/a;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LEc/a;->campaignId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic Z()LEc/a;
    .locals 1

    sget-object v0, LEc/a;->DEFAULT_INSTANCE:LEc/a;

    return-object v0
.end method

.method static synthetic a0(LEc/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LEc/a;->e0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b0(LEc/a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LEc/a;->f0(J)V

    return-void
.end method

.method public static d0()LEc/a$b;
    .locals 1

    sget-object v0, LEc/a;->DEFAULT_INSTANCE:LEc/a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, LEc/a$b;

    return-object v0
.end method

.method private e0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LEc/a;->campaignId_:Ljava/lang/String;

    return-void
.end method

.method private f0(J)V
    .locals 0

    iput-wide p1, p0, LEc/a;->impressionTimestampMillis_:J

    return-void
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, LEc/a$a;->a:[I

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
    sget-object p1, LEc/a;->PARSER:Lcom/google/protobuf/Q;

    if-nez p1, :cond_1

    const-class p2, LEc/a;

    monitor-enter p2

    :try_start_0
    sget-object p1, LEc/a;->PARSER:Lcom/google/protobuf/Q;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, LEc/a;->DEFAULT_INSTANCE:LEc/a;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, LEc/a;->PARSER:Lcom/google/protobuf/Q;

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
    sget-object p1, LEc/a;->DEFAULT_INSTANCE:LEc/a;

    return-object p1

    :pswitch_4
    const-string p1, "campaignId_"

    const-string p2, "impressionTimestampMillis_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0002"

    sget-object p3, LEc/a;->DEFAULT_INSTANCE:LEc/a;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LEc/a$b;

    invoke-direct {p1, p2}, LEc/a$b;-><init>(LEc/a$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LEc/a;

    invoke-direct {p1}, LEc/a;-><init>()V

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

.method public c0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEc/a;->campaignId_:Ljava/lang/String;

    return-object v0
.end method
