.class final Landroidx/datastore/preferences/protobuf/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Landroidx/datastore/preferences/protobuf/S;


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/X;

.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/S;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/S;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/S;->c:Landroidx/datastore/preferences/protobuf/S;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Landroidx/datastore/preferences/protobuf/A;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/A;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:Landroidx/datastore/preferences/protobuf/X;

    return-void
.end method

.method public static a()Landroidx/datastore/preferences/protobuf/S;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/S;->c:Landroidx/datastore/preferences/protobuf/S;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/W;
    .locals 1

    const-string v0, "messageType"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/W;

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/W;
    .locals 1

    const-string v0, "messageType"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/W;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:Landroidx/datastore/preferences/protobuf/X;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/X;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/W;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/S;->b(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/W;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/W;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/S;->c(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/W;

    move-result-object p1

    return-object p1
.end method
