.class public final LOb/W0;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOb/W0$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LOb/W0;

.field private static volatile PARSER:Lcom/google/protobuf/Q; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Q;"
        }
    .end annotation
.end field

.field public static final START_TIME_EPOCH_FIELD_NUMBER:I = 0x2

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private startTimeEpoch_:J

.field private value_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOb/W0;

    invoke-direct {v0}, LOb/W0;-><init>()V

    sput-object v0, LOb/W0;->DEFAULT_INSTANCE:LOb/W0;

    const-class v1, LOb/W0;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic Z()LOb/W0;
    .locals 1

    sget-object v0, LOb/W0;->DEFAULT_INSTANCE:LOb/W0;

    return-object v0
.end method

.method static synthetic a0(LOb/W0;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LOb/W0;->k0(J)V

    return-void
.end method

.method static synthetic b0(LOb/W0;)V
    .locals 0

    invoke-direct {p0}, LOb/W0;->d0()V

    return-void
.end method

.method static synthetic c0(LOb/W0;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LOb/W0;->j0(J)V

    return-void
.end method

.method private d0()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LOb/W0;->value_:J

    return-void
.end method

.method public static e0()LOb/W0;
    .locals 1

    sget-object v0, LOb/W0;->DEFAULT_INSTANCE:LOb/W0;

    return-object v0
.end method

.method public static h0()LOb/W0$a;
    .locals 1

    sget-object v0, LOb/W0;->DEFAULT_INSTANCE:LOb/W0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, LOb/W0$a;

    return-object v0
.end method

.method public static i0(LOb/W0;)LOb/W0$a;
    .locals 1

    sget-object v0, LOb/W0;->DEFAULT_INSTANCE:LOb/W0;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, LOb/W0$a;

    return-object p0
.end method

.method private j0(J)V
    .locals 0

    iput-wide p1, p0, LOb/W0;->startTimeEpoch_:J

    return-void
.end method

.method private k0(J)V
    .locals 0

    iput-wide p1, p0, LOb/W0;->value_:J

    return-void
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, LOb/V0;->a:[I

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
    sget-object p1, LOb/W0;->PARSER:Lcom/google/protobuf/Q;

    if-nez p1, :cond_1

    const-class p2, LOb/W0;

    monitor-enter p2

    :try_start_0
    sget-object p1, LOb/W0;->PARSER:Lcom/google/protobuf/Q;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, LOb/W0;->DEFAULT_INSTANCE:LOb/W0;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, LOb/W0;->PARSER:Lcom/google/protobuf/Q;

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
    sget-object p1, LOb/W0;->DEFAULT_INSTANCE:LOb/W0;

    return-object p1

    :pswitch_4
    const-string p1, "value_"

    const-string p2, "startTimeEpoch_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002"

    sget-object p3, LOb/W0;->DEFAULT_INSTANCE:LOb/W0;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LOb/W0$a;

    invoke-direct {p1, p2}, LOb/W0$a;-><init>(LOb/V0;)V

    return-object p1

    :pswitch_6
    new-instance p1, LOb/W0;

    invoke-direct {p1}, LOb/W0;-><init>()V

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

.method public f0()J
    .locals 2

    iget-wide v0, p0, LOb/W0;->startTimeEpoch_:J

    return-wide v0
.end method

.method public g0()J
    .locals 2

    iget-wide v0, p0, LOb/W0;->value_:J

    return-wide v0
.end method
