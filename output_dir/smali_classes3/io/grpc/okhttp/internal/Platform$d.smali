.class Lio/grpc/okhttp/internal/Platform$d;
.super Lio/grpc/okhttp/internal/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final e:Lwe/e;

.field private final f:Lwe/e;

.field private final g:Ljava/lang/reflect/Method;

.field private final h:Ljava/lang/reflect/Method;

.field private final i:Lwe/e;

.field private final j:Lwe/e;

.field private final k:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;


# direct methods
.method public constructor <init>(Lwe/e;Lwe/e;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lwe/e;Lwe/e;Ljava/security/Provider;Lio/grpc/okhttp/internal/Platform$TlsExtensionType;)V
    .locals 0

    invoke-direct {p0, p7}, Lio/grpc/okhttp/internal/Platform;-><init>(Ljava/security/Provider;)V

    iput-object p1, p0, Lio/grpc/okhttp/internal/Platform$d;->e:Lwe/e;

    iput-object p2, p0, Lio/grpc/okhttp/internal/Platform$d;->f:Lwe/e;

    iput-object p3, p0, Lio/grpc/okhttp/internal/Platform$d;->g:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lio/grpc/okhttp/internal/Platform$d;->h:Ljava/lang/reflect/Method;

    iput-object p5, p0, Lio/grpc/okhttp/internal/Platform$d;->i:Lwe/e;

    iput-object p6, p0, Lio/grpc/okhttp/internal/Platform$d;->j:Lwe/e;

    iput-object p8, p0, Lio/grpc/okhttp/internal/Platform$d;->k:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    return-void
.end method


# virtual methods
.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lio/grpc/okhttp/internal/Platform$d;->e:Lwe/e;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lwe/e;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/okhttp/internal/Platform$d;->f:Lwe/e;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lwe/e;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lio/grpc/okhttp/internal/Platform$d;->j:Lwe/e;

    invoke-virtual {p2, p1}, Lwe/e;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p3}, Lio/grpc/okhttp/internal/Platform;->b(Ljava/util/List;)[B

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lio/grpc/okhttp/internal/Platform$d;->j:Lwe/e;

    invoke-virtual {p3, p1, p2}, Lwe/e;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/internal/Platform$d;->i:Lwe/e;

    invoke-virtual {v0, p1}, Lwe/e;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/internal/Platform$d;->i:Lwe/e;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lwe/e;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lwe/g;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_1
    return-object v1
.end method

.method public i()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/internal/Platform$d;->k:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    return-object v0
.end method
