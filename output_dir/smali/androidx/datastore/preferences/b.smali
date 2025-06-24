.class public final Landroidx/datastore/preferences/b;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/b$a;,
        Landroidx/datastore/preferences/b$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/b;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/P; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/P;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/PreferencesProto$Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/b;

    invoke-direct {v0}, Landroidx/datastore/preferences/b;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/b;

    const-class v1, Landroidx/datastore/preferences/b;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->F(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->k()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/b;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    return-void
.end method

.method static synthetic H()Landroidx/datastore/preferences/b;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/b;

    return-object v0
.end method

.method static synthetic I(Landroidx/datastore/preferences/b;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/b;->J()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private J()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/b;->L()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private L()Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/b;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/b;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->r()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/b;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/b;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    return-object v0
.end method

.method private M()Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/b;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    return-object v0
.end method

.method public static N()Landroidx/datastore/preferences/b$a;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/b;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->n()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/b$a;

    return-object v0
.end method

.method public static O(Ljava/io/InputStream;)Landroidx/datastore/preferences/b;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/b;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->D(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/b;

    return-object p0
.end method


# virtual methods
.method public K()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/b;->M()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final q(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Landroidx/datastore/preferences/a;->a:[I

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
    sget-object p1, Landroidx/datastore/preferences/b;->PARSER:Landroidx/datastore/preferences/protobuf/P;

    if-nez p1, :cond_1

    const-class p2, Landroidx/datastore/preferences/b;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/b;->PARSER:Landroidx/datastore/preferences/protobuf/P;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    sget-object p3, Landroidx/datastore/preferences/b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/b;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    sput-object p1, Landroidx/datastore/preferences/b;->PARSER:Landroidx/datastore/preferences/protobuf/P;

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
    sget-object p1, Landroidx/datastore/preferences/b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/b;

    return-object p1

    :pswitch_4
    const-string p1, "preferences_"

    sget-object p2, Landroidx/datastore/preferences/b$b;->a:Landroidx/datastore/preferences/protobuf/B;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object p3, Landroidx/datastore/preferences/b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/b;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->B(Landroidx/datastore/preferences/protobuf/H;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/b$a;

    invoke-direct {p1, p2}, Landroidx/datastore/preferences/b$a;-><init>(Landroidx/datastore/preferences/a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/b;

    invoke-direct {p1}, Landroidx/datastore/preferences/b;-><init>()V

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
