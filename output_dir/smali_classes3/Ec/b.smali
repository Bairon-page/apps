.class public final LEc/b;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEc/b$b;
    }
.end annotation


# static fields
.field public static final ALREADY_SEEN_CAMPAIGNS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LEc/b;

.field private static volatile PARSER:Lcom/google/protobuf/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Q;"
        }
    .end annotation
.end field


# instance fields
.field private alreadySeenCampaigns_:Lcom/google/protobuf/u$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u$e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEc/b;

    invoke-direct {v0}, LEc/b;-><init>()V

    sput-object v0, LEc/b;->DEFAULT_INSTANCE:LEc/b;

    const-class v1, LEc/b;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->E()Lcom/google/protobuf/u$e;

    move-result-object v0

    iput-object v0, p0, LEc/b;->alreadySeenCampaigns_:Lcom/google/protobuf/u$e;

    return-void
.end method

.method static synthetic Z()LEc/b;
    .locals 1

    sget-object v0, LEc/b;->DEFAULT_INSTANCE:LEc/b;

    return-object v0
.end method

.method static synthetic a0(LEc/b;LEc/a;)V
    .locals 0

    invoke-direct {p0, p1}, LEc/b;->b0(LEc/a;)V

    return-void
.end method

.method private b0(LEc/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, LEc/b;->c0()V

    iget-object v0, p0, LEc/b;->alreadySeenCampaigns_:Lcom/google/protobuf/u$e;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c0()V
    .locals 2

    iget-object v0, p0, LEc/b;->alreadySeenCampaigns_:Lcom/google/protobuf/u$e;

    invoke-interface {v0}, Lcom/google/protobuf/u$e;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/u$e;)Lcom/google/protobuf/u$e;

    move-result-object v0

    iput-object v0, p0, LEc/b;->alreadySeenCampaigns_:Lcom/google/protobuf/u$e;

    :cond_0
    return-void
.end method

.method public static e0()LEc/b;
    .locals 1

    sget-object v0, LEc/b;->DEFAULT_INSTANCE:LEc/b;

    return-object v0
.end method

.method public static f0()LEc/b$b;
    .locals 1

    sget-object v0, LEc/b;->DEFAULT_INSTANCE:LEc/b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, LEc/b$b;

    return-object v0
.end method

.method public static g0(LEc/b;)LEc/b$b;
    .locals 1

    sget-object v0, LEc/b;->DEFAULT_INSTANCE:LEc/b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, LEc/b$b;

    return-object p0
.end method

.method public static h0()Lcom/google/protobuf/Q;
    .locals 1

    sget-object v0, LEc/b;->DEFAULT_INSTANCE:LEc/b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/Q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, LEc/b$a;->a:[I

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
    sget-object p1, LEc/b;->PARSER:Lcom/google/protobuf/Q;

    if-nez p1, :cond_1

    const-class p2, LEc/b;

    monitor-enter p2

    :try_start_0
    sget-object p1, LEc/b;->PARSER:Lcom/google/protobuf/Q;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, LEc/b;->DEFAULT_INSTANCE:LEc/b;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, LEc/b;->PARSER:Lcom/google/protobuf/Q;

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
    sget-object p1, LEc/b;->DEFAULT_INSTANCE:LEc/b;

    return-object p1

    :pswitch_4
    const-string p1, "alreadySeenCampaigns_"

    const-class p2, LEc/a;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object p3, LEc/b;->DEFAULT_INSTANCE:LEc/b;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LEc/b$b;

    invoke-direct {p1, p2}, LEc/b$b;-><init>(LEc/b$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LEc/b;

    invoke-direct {p1}, LEc/b;-><init>()V

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

.method public d0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LEc/b;->alreadySeenCampaigns_:Lcom/google/protobuf/u$e;

    return-object v0
.end method
