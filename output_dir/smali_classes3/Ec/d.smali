.class public final LEc/d;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEc/d$b;
    }
.end annotation


# static fields
.field public static final ALREADY_SEEN_CAMPAIGNS_FIELD_NUMBER:I = 0x3

.field public static final CLIENT_SIGNALS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:LEc/d;

.field private static volatile PARSER:Lcom/google/protobuf/Q; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Q;"
        }
    .end annotation
.end field

.field public static final PROJECT_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final REQUESTING_CLIENT_APP_FIELD_NUMBER:I = 0x2


# instance fields
.field private alreadySeenCampaigns_:Lcom/google/protobuf/u$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u$e;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private clientSignals_:Lgb/b;

.field private projectNumber_:Ljava/lang/String;

.field private requestingClientApp_:LEc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEc/d;

    invoke-direct {v0}, LEc/d;-><init>()V

    sput-object v0, LEc/d;->DEFAULT_INSTANCE:LEc/d;

    const-class v1, LEc/d;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LEc/d;->projectNumber_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->E()Lcom/google/protobuf/u$e;

    move-result-object v0

    iput-object v0, p0, LEc/d;->alreadySeenCampaigns_:Lcom/google/protobuf/u$e;

    return-void
.end method

.method static synthetic Z()LEc/d;
    .locals 1

    sget-object v0, LEc/d;->DEFAULT_INSTANCE:LEc/d;

    return-object v0
.end method

.method static synthetic a0(LEc/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LEc/d;->j0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b0(LEc/d;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, LEc/d;->e0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic c0(LEc/d;Lgb/b;)V
    .locals 0

    invoke-direct {p0, p1}, LEc/d;->i0(Lgb/b;)V

    return-void
.end method

.method static synthetic d0(LEc/d;LEc/c;)V
    .locals 0

    invoke-direct {p0, p1}, LEc/d;->k0(LEc/c;)V

    return-void
.end method

.method private e0(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, LEc/d;->f0()V

    iget-object v0, p0, LEc/d;->alreadySeenCampaigns_:Lcom/google/protobuf/u$e;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private f0()V
    .locals 2

    iget-object v0, p0, LEc/d;->alreadySeenCampaigns_:Lcom/google/protobuf/u$e;

    invoke-interface {v0}, Lcom/google/protobuf/u$e;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/u$e;)Lcom/google/protobuf/u$e;

    move-result-object v0

    iput-object v0, p0, LEc/d;->alreadySeenCampaigns_:Lcom/google/protobuf/u$e;

    :cond_0
    return-void
.end method

.method public static g0()LEc/d;
    .locals 1

    sget-object v0, LEc/d;->DEFAULT_INSTANCE:LEc/d;

    return-object v0
.end method

.method public static h0()LEc/d$b;
    .locals 1

    sget-object v0, LEc/d;->DEFAULT_INSTANCE:LEc/d;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, LEc/d$b;

    return-object v0
.end method

.method private i0(Lgb/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LEc/d;->clientSignals_:Lgb/b;

    iget p1, p0, LEc/d;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, LEc/d;->bitField0_:I

    return-void
.end method

.method private j0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LEc/d;->projectNumber_:Ljava/lang/String;

    return-void
.end method

.method private k0(LEc/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LEc/d;->requestingClientApp_:LEc/c;

    iget p1, p0, LEc/d;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, LEc/d;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, LEc/d$a;->a:[I

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
    sget-object p1, LEc/d;->PARSER:Lcom/google/protobuf/Q;

    if-nez p1, :cond_1

    const-class p2, LEc/d;

    monitor-enter p2

    :try_start_0
    sget-object p1, LEc/d;->PARSER:Lcom/google/protobuf/Q;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, LEc/d;->DEFAULT_INSTANCE:LEc/d;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, LEc/d;->PARSER:Lcom/google/protobuf/Q;

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
    sget-object p1, LEc/d;->DEFAULT_INSTANCE:LEc/d;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "projectNumber_"

    const-string v2, "requestingClientApp_"

    const-string v3, "alreadySeenCampaigns_"

    const-class v4, LEc/a;

    const-string v5, "clientSignals_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u001b\u0004\u1009\u0001"

    sget-object p3, LEc/d;->DEFAULT_INSTANCE:LEc/d;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LEc/d$b;

    invoke-direct {p1, p2}, LEc/d$b;-><init>(LEc/d$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LEc/d;

    invoke-direct {p1}, LEc/d;-><init>()V

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
