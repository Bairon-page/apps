.class public final Lcom/google/firebase/inappmessaging/c;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/c$a;
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x4

.field public static final BACKGROUND_HEX_COLOR_FIELD_NUMBER:I = 0x5

.field public static final BODY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/c;

.field public static final IMAGE_URL_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Q; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Q;"
        }
    .end annotation
.end field

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field private action_:Lcom/google/firebase/inappmessaging/b;

.field private backgroundHexColor_:Ljava/lang/String;

.field private bitField0_:I

.field private body_:Lcom/google/firebase/inappmessaging/h;

.field private imageUrl_:Ljava/lang/String;

.field private title_:Lcom/google/firebase/inappmessaging/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/inappmessaging/c;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/c;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/c;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/c;

    const-class v1, Lcom/google/firebase/inappmessaging/c;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/c;->imageUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/c;->backgroundHexColor_:Ljava/lang/String;

    return-void
.end method

.method static synthetic Z()Lcom/google/firebase/inappmessaging/c;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/c;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/c;

    return-object v0
.end method

.method public static d0()Lcom/google/firebase/inappmessaging/c;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/c;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/c;

    return-object v0
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, Lcom/google/firebase/inappmessaging/a;->a:[I

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
    sget-object p1, Lcom/google/firebase/inappmessaging/c;->PARSER:Lcom/google/protobuf/Q;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firebase/inappmessaging/c;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firebase/inappmessaging/c;->PARSER:Lcom/google/protobuf/Q;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/firebase/inappmessaging/c;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/c;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/firebase/inappmessaging/c;->PARSER:Lcom/google/protobuf/Q;

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
    sget-object p1, Lcom/google/firebase/inappmessaging/c;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/c;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "title_"

    const-string v2, "body_"

    const-string v3, "imageUrl_"

    const-string v4, "action_"

    const-string v5, "backgroundHexColor_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u0208\u0004\u1009\u0002\u0005\u0208"

    sget-object p3, Lcom/google/firebase/inappmessaging/c;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/c;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firebase/inappmessaging/c$a;

    invoke-direct {p1, p2}, Lcom/google/firebase/inappmessaging/c$a;-><init>(Lcom/google/firebase/inappmessaging/a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firebase/inappmessaging/c;

    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/c;-><init>()V

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

.method public a0()Lcom/google/firebase/inappmessaging/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/c;->action_:Lcom/google/firebase/inappmessaging/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/b;->b0()Lcom/google/firebase/inappmessaging/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/c;->backgroundHexColor_:Ljava/lang/String;

    return-object v0
.end method

.method public c0()Lcom/google/firebase/inappmessaging/h;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/c;->body_:Lcom/google/firebase/inappmessaging/h;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/h;->a0()Lcom/google/firebase/inappmessaging/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/c;->imageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public f0()Lcom/google/firebase/inappmessaging/h;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/c;->title_:Lcom/google/firebase/inappmessaging/h;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/h;->a0()Lcom/google/firebase/inappmessaging/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g0()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/inappmessaging/c;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h0()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/inappmessaging/c;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i0()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/inappmessaging/c;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
