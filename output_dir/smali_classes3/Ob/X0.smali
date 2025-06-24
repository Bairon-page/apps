.class public final LOb/X0;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOb/X0$a;,
        LOb/X0$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LOb/X0;

.field public static final LIMITS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Q;"
        }
    .end annotation
.end field


# instance fields
.field private limits_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "LOb/W0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOb/X0;

    invoke-direct {v0}, LOb/X0;-><init>()V

    sput-object v0, LOb/X0;->DEFAULT_INSTANCE:LOb/X0;

    const-class v1, LOb/X0;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->k()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, LOb/X0;->limits_:Lcom/google/protobuf/MapFieldLite;

    return-void
.end method

.method static synthetic Z()LOb/X0;
    .locals 1

    sget-object v0, LOb/X0;->DEFAULT_INSTANCE:LOb/X0;

    return-object v0
.end method

.method static synthetic a0(LOb/X0;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, LOb/X0;->d0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static b0()LOb/X0;
    .locals 1

    sget-object v0, LOb/X0;->DEFAULT_INSTANCE:LOb/X0;

    return-object v0
.end method

.method private d0()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, LOb/X0;->f0()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private e0()Lcom/google/protobuf/MapFieldLite;
    .locals 1

    iget-object v0, p0, LOb/X0;->limits_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private f0()Lcom/google/protobuf/MapFieldLite;
    .locals 1

    iget-object v0, p0, LOb/X0;->limits_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LOb/X0;->limits_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->r()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, LOb/X0;->limits_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, LOb/X0;->limits_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method public static g0(LOb/X0;)LOb/X0$a;
    .locals 1

    sget-object v0, LOb/X0;->DEFAULT_INSTANCE:LOb/X0;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, LOb/X0$a;

    return-object p0
.end method

.method public static h0()Lcom/google/protobuf/Q;
    .locals 1

    sget-object v0, LOb/X0;->DEFAULT_INSTANCE:LOb/X0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/Q;

    move-result-object v0

    return-object v0
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
    sget-object p1, LOb/X0;->PARSER:Lcom/google/protobuf/Q;

    if-nez p1, :cond_1

    const-class p2, LOb/X0;

    monitor-enter p2

    :try_start_0
    sget-object p1, LOb/X0;->PARSER:Lcom/google/protobuf/Q;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, LOb/X0;->DEFAULT_INSTANCE:LOb/X0;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, LOb/X0;->PARSER:Lcom/google/protobuf/Q;

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
    sget-object p1, LOb/X0;->DEFAULT_INSTANCE:LOb/X0;

    return-object p1

    :pswitch_4
    const-string p1, "limits_"

    sget-object p2, LOb/X0$b;->a:Lcom/google/protobuf/C;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object p3, LOb/X0;->DEFAULT_INSTANCE:LOb/X0;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LOb/X0$a;

    invoke-direct {p1, p2}, LOb/X0$a;-><init>(LOb/V0;)V

    return-object p1

    :pswitch_6
    new-instance p1, LOb/X0;

    invoke-direct {p1}, LOb/X0;-><init>()V

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

.method public c0(Ljava/lang/String;LOb/W0;)LOb/W0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, LOb/X0;->e0()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LOb/W0;

    :cond_0
    return-object p2
.end method
