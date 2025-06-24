.class public final Landroidx/datastore/preferences/c;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/c$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/c;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/P; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/P;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/u$b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/c;

    invoke-direct {v0}, Landroidx/datastore/preferences/c;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/c;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/c;

    const-class v1, Landroidx/datastore/preferences/c;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->F(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->r()Landroidx/datastore/preferences/protobuf/u$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/c;->strings_:Landroidx/datastore/preferences/protobuf/u$b;

    return-void
.end method

.method static synthetic H()Landroidx/datastore/preferences/c;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/c;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/c;

    return-object v0
.end method

.method static synthetic I(Landroidx/datastore/preferences/c;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/c;->J(Ljava/lang/Iterable;)V

    return-void
.end method

.method private J(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/c;->K()V

    iget-object v0, p0, Landroidx/datastore/preferences/c;->strings_:Landroidx/datastore/preferences/protobuf/u$b;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private K()V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/c;->strings_:Landroidx/datastore/preferences/protobuf/u$b;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/u$b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/c;->strings_:Landroidx/datastore/preferences/protobuf/u$b;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->z(Landroidx/datastore/preferences/protobuf/u$b;)Landroidx/datastore/preferences/protobuf/u$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/c;->strings_:Landroidx/datastore/preferences/protobuf/u$b;

    :cond_0
    return-void
.end method

.method public static L()Landroidx/datastore/preferences/c;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/c;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/c;

    return-object v0
.end method

.method public static N()Landroidx/datastore/preferences/c$a;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/c;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/c;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->n()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/c$a;

    return-object v0
.end method


# virtual methods
.method public M()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/c;->strings_:Landroidx/datastore/preferences/protobuf/u$b;

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
    sget-object p1, Landroidx/datastore/preferences/c;->PARSER:Landroidx/datastore/preferences/protobuf/P;

    if-nez p1, :cond_1

    const-class p2, Landroidx/datastore/preferences/c;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/c;->PARSER:Landroidx/datastore/preferences/protobuf/P;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    sget-object p3, Landroidx/datastore/preferences/c;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/c;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    sput-object p1, Landroidx/datastore/preferences/c;->PARSER:Landroidx/datastore/preferences/protobuf/P;

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
    sget-object p1, Landroidx/datastore/preferences/c;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/c;

    return-object p1

    :pswitch_4
    const-string p1, "strings_"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    sget-object p3, Landroidx/datastore/preferences/c;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/c;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->B(Landroidx/datastore/preferences/protobuf/H;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/c$a;

    invoke-direct {p1, p2}, Landroidx/datastore/preferences/c$a;-><init>(Landroidx/datastore/preferences/a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/c;

    invoke-direct {p1}, Landroidx/datastore/preferences/c;-><init>()V

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
