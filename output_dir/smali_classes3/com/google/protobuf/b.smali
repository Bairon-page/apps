.class public abstract Lcom/google/protobuf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Q;


# static fields
.field private static final a:Lcom/google/protobuf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/m;->b()Lcom/google/protobuf/m;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lcom/google/protobuf/I;)Lcom/google/protobuf/I;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/protobuf/J;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/b;->e(Lcom/google/protobuf/I;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->k(Lcom/google/protobuf/I;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private e(Lcom/google/protobuf/I;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/a;

    invoke-virtual {p1}, Lcom/google/protobuf/a;->r()Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/I;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/protobuf/g;Lcom/google/protobuf/m;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->f(Lcom/google/protobuf/g;Lcom/google/protobuf/m;)Lcom/google/protobuf/I;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->g(Ljava/io/InputStream;)Lcom/google/protobuf/I;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/protobuf/g;Lcom/google/protobuf/m;)Lcom/google/protobuf/I;
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Q;->c(Lcom/google/protobuf/g;Lcom/google/protobuf/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/I;

    invoke-direct {p0, p1}, Lcom/google/protobuf/b;->d(Lcom/google/protobuf/I;)Lcom/google/protobuf/I;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/io/InputStream;)Lcom/google/protobuf/I;
    .locals 1

    sget-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/m;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/b;->h(Ljava/io/InputStream;Lcom/google/protobuf/m;)Lcom/google/protobuf/I;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/io/InputStream;Lcom/google/protobuf/m;)Lcom/google/protobuf/I;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->i(Ljava/io/InputStream;Lcom/google/protobuf/m;)Lcom/google/protobuf/I;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/b;->d(Lcom/google/protobuf/I;)Lcom/google/protobuf/I;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/io/InputStream;Lcom/google/protobuf/m;)Lcom/google/protobuf/I;
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/g;->g(Ljava/io/InputStream;)Lcom/google/protobuf/g;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Q;->c(Lcom/google/protobuf/g;Lcom/google/protobuf/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/I;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/protobuf/g;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->k(Lcom/google/protobuf/I;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method
