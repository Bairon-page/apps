.class abstract Lio/grpc/okhttp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxe/c;

.field public static final b:Lxe/c;

.field public static final c:Lxe/c;

.field public static final d:Lxe/c;

.field public static final e:Lxe/c;

.field public static final f:Lxe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxe/c;

    sget-object v1, Lxe/c;->g:Lokio/ByteString;

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, Lxe/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    sput-object v0, Lio/grpc/okhttp/d;->a:Lxe/c;

    new-instance v0, Lxe/c;

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, Lxe/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    sput-object v0, Lio/grpc/okhttp/d;->b:Lxe/c;

    new-instance v0, Lxe/c;

    sget-object v1, Lxe/c;->e:Lokio/ByteString;

    const-string v2, "POST"

    invoke-direct {v0, v1, v2}, Lxe/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    sput-object v0, Lio/grpc/okhttp/d;->c:Lxe/c;

    new-instance v0, Lxe/c;

    const-string v2, "GET"

    invoke-direct {v0, v1, v2}, Lxe/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    sput-object v0, Lio/grpc/okhttp/d;->d:Lxe/c;

    new-instance v0, Lxe/c;

    sget-object v1, Lio/grpc/internal/GrpcUtil;->j:Lio/grpc/u$g;

    invoke-virtual {v1}, Lio/grpc/u$g;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/grpc"

    invoke-direct {v0, v1, v2}, Lxe/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/grpc/okhttp/d;->e:Lxe/c;

    new-instance v0, Lxe/c;

    const-string v1, "te"

    const-string v2, "trailers"

    invoke-direct {v0, v1, v2}, Lxe/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/grpc/okhttp/d;->f:Lxe/c;

    return-void
.end method

.method private static a(Ljava/util/List;Lio/grpc/u;)Ljava/util/List;
    .locals 5

    invoke-static {p1}, Lio/grpc/internal/J0;->d(Lio/grpc/u;)[[B

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-static {v2}, Lokio/ByteString;->G([B)Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lokio/ByteString;->l(I)B

    move-result v3

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-static {v3}, Lokio/ByteString;->G([B)Lokio/ByteString;

    move-result-object v3

    new-instance v4, Lxe/c;

    invoke-direct {v4, v2, v3}, Lxe/c;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static b(Lio/grpc/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 2

    const-string v0, "headers"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "defaultPath"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "authority"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lio/grpc/okhttp/d;->c(Lio/grpc/u;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/grpc/n;->a(Lio/grpc/u;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p5, :cond_0

    sget-object p5, Lio/grpc/okhttp/d;->b:Lxe/c;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p5, Lio/grpc/okhttp/d;->a:Lxe/c;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_1

    sget-object p4, Lio/grpc/okhttp/d;->d:Lxe/c;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p4, Lio/grpc/okhttp/d;->c:Lxe/c;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p4, Lxe/c;

    sget-object p5, Lxe/c;->h:Lokio/ByteString;

    invoke-direct {p4, p5, p2}, Lxe/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lxe/c;

    sget-object p4, Lxe/c;->f:Lokio/ByteString;

    invoke-direct {p2, p4, p1}, Lxe/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lxe/c;

    sget-object p2, Lio/grpc/internal/GrpcUtil;->l:Lio/grpc/u$g;

    invoke-virtual {p2}, Lio/grpc/u$g;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lxe/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lio/grpc/okhttp/d;->e:Lxe/c;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lio/grpc/okhttp/d;->f:Lxe/c;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, p0}, Lio/grpc/okhttp/d;->a(Ljava/util/List;Lio/grpc/u;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lio/grpc/u;)V
    .locals 1

    sget-object v0, Lio/grpc/internal/GrpcUtil;->j:Lio/grpc/u$g;

    invoke-virtual {p0, v0}, Lio/grpc/u;->e(Lio/grpc/u$g;)V

    sget-object v0, Lio/grpc/internal/GrpcUtil;->k:Lio/grpc/u$g;

    invoke-virtual {p0, v0}, Lio/grpc/u;->e(Lio/grpc/u$g;)V

    sget-object v0, Lio/grpc/internal/GrpcUtil;->l:Lio/grpc/u$g;

    invoke-virtual {p0, v0}, Lio/grpc/u;->e(Lio/grpc/u$g;)V

    return-void
.end method
