.class public final Lgb/b;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/b$a;
    }
.end annotation


# static fields
.field public static final APP_VERSION_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lgb/b;

.field public static final LANGUAGE_CODE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Q; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Q;"
        }
    .end annotation
.end field

.field public static final PLATFORM_VERSION_FIELD_NUMBER:I = 0x2

.field public static final TIME_ZONE_FIELD_NUMBER:I = 0x4


# instance fields
.field private appVersion_:Ljava/lang/String;

.field private languageCode_:Ljava/lang/String;

.field private platformVersion_:Ljava/lang/String;

.field private timeZone_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgb/b;

    invoke-direct {v0}, Lgb/b;-><init>()V

    sput-object v0, Lgb/b;->DEFAULT_INSTANCE:Lgb/b;

    const-class v1, Lgb/b;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lgb/b;->appVersion_:Ljava/lang/String;

    iput-object v0, p0, Lgb/b;->platformVersion_:Ljava/lang/String;

    iput-object v0, p0, Lgb/b;->languageCode_:Ljava/lang/String;

    iput-object v0, p0, Lgb/b;->timeZone_:Ljava/lang/String;

    return-void
.end method

.method static synthetic Z()Lgb/b;
    .locals 1

    sget-object v0, Lgb/b;->DEFAULT_INSTANCE:Lgb/b;

    return-object v0
.end method

.method static synthetic a0(Lgb/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgb/b;->f0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b0(Lgb/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgb/b;->i0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c0(Lgb/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgb/b;->h0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d0(Lgb/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgb/b;->g0(Ljava/lang/String;)V

    return-void
.end method

.method public static e0()Lgb/b$a;
    .locals 1

    sget-object v0, Lgb/b;->DEFAULT_INSTANCE:Lgb/b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lgb/b$a;

    return-object v0
.end method

.method private f0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgb/b;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method private g0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgb/b;->languageCode_:Ljava/lang/String;

    return-void
.end method

.method private h0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgb/b;->platformVersion_:Ljava/lang/String;

    return-void
.end method

.method private i0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgb/b;->timeZone_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lgb/a;->a:[I

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
    sget-object p1, Lgb/b;->PARSER:Lcom/google/protobuf/Q;

    if-nez p1, :cond_1

    const-class p2, Lgb/b;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgb/b;->PARSER:Lcom/google/protobuf/Q;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lgb/b;->DEFAULT_INSTANCE:Lgb/b;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lgb/b;->PARSER:Lcom/google/protobuf/Q;

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
    sget-object p1, Lgb/b;->DEFAULT_INSTANCE:Lgb/b;

    return-object p1

    :pswitch_4
    const-string p1, "appVersion_"

    const-string p2, "platformVersion_"

    const-string p3, "languageCode_"

    const-string v0, "timeZone_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208"

    sget-object p3, Lgb/b;->DEFAULT_INSTANCE:Lgb/b;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lgb/b$a;

    invoke-direct {p1, p2}, Lgb/b$a;-><init>(Lgb/a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgb/b;

    invoke-direct {p1}, Lgb/b;-><init>()V

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
