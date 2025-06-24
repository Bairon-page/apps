.class public final Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;,
        Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$a;,
        Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$b;
    }
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x3

.field public static final DATA_BUNDLE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

.field public static final EXPERIMENTAL_PAYLOAD_FIELD_NUMBER:I = 0x2

.field public static final IS_TEST_CAMPAIGN_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Q; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Q;"
        }
    .end annotation
.end field

.field public static final PRIORITY_FIELD_NUMBER:I = 0x4

.field public static final TRIGGERING_CONDITIONS_FIELD_NUMBER:I = 0x5

.field public static final VANILLA_PAYLOAD_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private content_:Lcom/google/firebase/inappmessaging/MessagesProto$Content;

.field private dataBundle_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isTestCampaign_:Z

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field private priority_:LMb/e;

.field private triggeringConditions_:Lcom/google/protobuf/u$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u$e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-direct {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;-><init>()V

    sput-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    const-class v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->payloadCase_:I

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->k()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->dataBundle_:Lcom/google/protobuf/MapFieldLite;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->E()Lcom/google/protobuf/u$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->triggeringConditions_:Lcom/google/protobuf/u$e;

    return-void
.end method

.method static synthetic Z()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;
    .locals 1

    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    return-object v0
.end method

.method private i0()Lcom/google/protobuf/MapFieldLite;
    .locals 1

    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->dataBundle_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->PARSER:Lcom/google/protobuf/Q;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->PARSER:Lcom/google/protobuf/Q;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->PARSER:Lcom/google/protobuf/Q;

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
    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    return-object p1

    :pswitch_4
    const-string v0, "payload_"

    const-string v1, "payloadCase_"

    const-string v2, "bitField0_"

    const-class v3, Lcom/google/internal/firebase/inappmessaging/v1/c;

    const-class v4, Lcom/google/internal/firebase/inappmessaging/v1/b;

    const-string v5, "content_"

    const-string v6, "priority_"

    const-string v7, "triggeringConditions_"

    const-class v8, LMb/g;

    const-string v9, "isTestCampaign_"

    const-string v10, "dataBundle_"

    sget-object v11, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$b;->a:Lcom/google/protobuf/C;

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0007\u0001\u0001\u0001\u0008\u0007\u0001\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003\u1009\u0000\u0004\u1009\u0001\u0005\u001b\u0007\u0007\u00082"

    sget-object p3, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$a;

    invoke-direct {p1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$a;-><init>(Lcom/google/internal/firebase/inappmessaging/v1/a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-direct {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;-><init>()V

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

.method public a0()Lcom/google/firebase/inappmessaging/MessagesProto$Content;
    .locals 1

    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->content_:Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->c0()Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b0()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->i0()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c0()Lcom/google/internal/firebase/inappmessaging/v1/b;
    .locals 2

    iget v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/b;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/b;->e0()Lcom/google/internal/firebase/inappmessaging/v1/b;

    move-result-object v0

    return-object v0
.end method

.method public d0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->isTestCampaign_:Z

    return v0
.end method

.method public e0()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->payloadCase_:I

    invoke-static {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->c(I)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public f0()LMb/e;
    .locals 1

    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->priority_:LMb/e;

    if-nez v0, :cond_0

    invoke-static {}, LMb/e;->a0()LMb/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->triggeringConditions_:Lcom/google/protobuf/u$e;

    return-object v0
.end method

.method public h0()Lcom/google/internal/firebase/inappmessaging/v1/c;
    .locals 2

    iget v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/c;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/c;->e0()Lcom/google/internal/firebase/inappmessaging/v1/c;

    move-result-object v0

    return-object v0
.end method
