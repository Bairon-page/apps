.class public final LMb/g;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMb/g$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LMb/g;

.field public static final EVENT_FIELD_NUMBER:I = 0x2

.field public static final FIAM_TRIGGER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Q;"
        }
    .end annotation
.end field


# instance fields
.field private conditionCase_:I

.field private condition_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMb/g;

    invoke-direct {v0}, LMb/g;-><init>()V

    sput-object v0, LMb/g;->DEFAULT_INSTANCE:LMb/g;

    const-class v1, LMb/g;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LMb/g;->conditionCase_:I

    return-void
.end method

.method static synthetic Z()LMb/g;
    .locals 1

    sget-object v0, LMb/g;->DEFAULT_INSTANCE:LMb/g;

    return-object v0
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, LMb/c;->a:[I

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
    sget-object p1, LMb/g;->PARSER:Lcom/google/protobuf/Q;

    if-nez p1, :cond_1

    const-class p2, LMb/g;

    monitor-enter p2

    :try_start_0
    sget-object p1, LMb/g;->PARSER:Lcom/google/protobuf/Q;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, LMb/g;->DEFAULT_INSTANCE:LMb/g;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, LMb/g;->PARSER:Lcom/google/protobuf/Q;

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
    sget-object p1, LMb/g;->DEFAULT_INSTANCE:LMb/g;

    return-object p1

    :pswitch_4
    const-string p1, "condition_"

    const-string p2, "conditionCase_"

    const-class p3, LMb/d;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001?\u0000\u0002<\u0000"

    sget-object p3, LMb/g;->DEFAULT_INSTANCE:LMb/g;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LMb/g$a;

    invoke-direct {p1, p2}, LMb/g$a;-><init>(LMb/c;)V

    return-object p1

    :pswitch_6
    new-instance p1, LMb/g;

    invoke-direct {p1}, LMb/g;-><init>()V

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

.method public a0()LMb/d;
    .locals 2

    iget v0, p0, LMb/g;->conditionCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LMb/g;->condition_:Ljava/lang/Object;

    check-cast v0, LMb/d;

    return-object v0

    :cond_0
    invoke-static {}, LMb/d;->a0()LMb/d;

    move-result-object v0

    return-object v0
.end method

.method public b0()Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;
    .locals 2

    iget v0, p0, LMb/g;->conditionCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LMb/g;->condition_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->c(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->e:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->b:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    return-object v0
.end method
