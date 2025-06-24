.class final Lcom/google/protobuf/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/google/protobuf/T;


# instance fields
.field private final a:Lcom/google/protobuf/Y;

.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/T;

    invoke-direct {v0}, Lcom/google/protobuf/T;-><init>()V

    sput-object v0, Lcom/google/protobuf/T;->c:Lcom/google/protobuf/T;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/T;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/protobuf/B;

    invoke-direct {v0}, Lcom/google/protobuf/B;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/T;->a:Lcom/google/protobuf/Y;

    return-void
.end method

.method public static a()Lcom/google/protobuf/T;
    .locals 1

    sget-object v0, Lcom/google/protobuf/T;->c:Lcom/google/protobuf/T;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Class;Lcom/google/protobuf/X;)Lcom/google/protobuf/X;
    .locals 1

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/protobuf/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {p2, v0}, Lcom/google/protobuf/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/protobuf/T;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/X;

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Lcom/google/protobuf/X;
    .locals 1

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/protobuf/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/protobuf/T;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/X;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/T;->a:Lcom/google/protobuf/Y;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Y;->a(Ljava/lang/Class;)Lcom/google/protobuf/X;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/T;->b(Ljava/lang/Class;Lcom/google/protobuf/X;)Lcom/google/protobuf/X;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/Object;)Lcom/google/protobuf/X;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/T;->c(Ljava/lang/Class;)Lcom/google/protobuf/X;

    move-result-object p1

    return-object p1
.end method
