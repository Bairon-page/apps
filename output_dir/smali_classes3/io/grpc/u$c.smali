.class Lio/grpc/u$c;
.super Lio/grpc/u$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final f:Lio/grpc/u$d;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLio/grpc/u$d;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/grpc/u$g;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lio/grpc/u$a;)V

    .line 3
    const-string p2, "-bin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 4
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const-string p1, "marshaller"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/u$d;

    iput-object p1, p0, Lio/grpc/u$c;->f:Lio/grpc/u$d;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLio/grpc/u$d;Lio/grpc/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/u$c;-><init>(Ljava/lang/String;ZLio/grpc/u$d;)V

    return-void
.end method


# virtual methods
.method h([B)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/grpc/u$c;->f:Lio/grpc/u$d;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lbb/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v0, v1}, Lio/grpc/u$d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method j(Ljava/lang/Object;)[B
    .locals 1

    iget-object v0, p0, Lio/grpc/u$c;->f:Lio/grpc/u$d;

    invoke-interface {v0, p1}, Lio/grpc/u$d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "null marshaller.toAsciiString()"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lbb/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method
