.class public final Lcom/google/firebase/inappmessaging/d;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/d$a;
    }
.end annotation


# static fields
.field public static final BUTTON_HEX_COLOR_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/d;

.field private static volatile PARSER:Lcom/google/protobuf/Q; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Q;"
        }
    .end annotation
.end field

.field public static final TEXT_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private buttonHexColor_:Ljava/lang/String;

.field private text_:Lcom/google/firebase/inappmessaging/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/inappmessaging/d;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/d;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/d;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/d;

    const-class v1, Lcom/google/firebase/inappmessaging/d;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/d;->buttonHexColor_:Ljava/lang/String;

    return-void
.end method

.method static synthetic Z()Lcom/google/firebase/inappmessaging/d;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/d;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/d;

    return-object v0
.end method

.method public static b0()Lcom/google/firebase/inappmessaging/d;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/d;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/d;

    return-object v0
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lcom/google/firebase/inappmessaging/d;->PARSER:Lcom/google/protobuf/Q;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firebase/inappmessaging/d;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firebase/inappmessaging/d;->PARSER:Lcom/google/protobuf/Q;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/firebase/inappmessaging/d;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/d;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/firebase/inappmessaging/d;->PARSER:Lcom/google/protobuf/Q;

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
    sget-object p1, Lcom/google/firebase/inappmessaging/d;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/d;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "text_"

    const-string p3, "buttonHexColor_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u0208"

    sget-object p3, Lcom/google/firebase/inappmessaging/d;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/d;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firebase/inappmessaging/d$a;

    invoke-direct {p1, p2}, Lcom/google/firebase/inappmessaging/d$a;-><init>(Lcom/google/firebase/inappmessaging/a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firebase/inappmessaging/d;

    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/d;-><init>()V

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

.method public a0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/d;->buttonHexColor_:Ljava/lang/String;

    return-object v0
.end method

.method public c0()Lcom/google/firebase/inappmessaging/h;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/d;->text_:Lcom/google/firebase/inappmessaging/h;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/h;->a0()Lcom/google/firebase/inappmessaging/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d0()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/inappmessaging/d;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
