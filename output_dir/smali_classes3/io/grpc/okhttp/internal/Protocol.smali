.class public final enum Lio/grpc/okhttp/internal/Protocol;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/okhttp/internal/Protocol;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lio/grpc/okhttp/internal/Protocol;

.field public static final enum c:Lio/grpc/okhttp/internal/Protocol;

.field public static final enum d:Lio/grpc/okhttp/internal/Protocol;

.field public static final enum e:Lio/grpc/okhttp/internal/Protocol;

.field private static final synthetic f:[Lio/grpc/okhttp/internal/Protocol;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/grpc/okhttp/internal/Protocol;

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v3, v1, v2}, Lio/grpc/okhttp/internal/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/grpc/okhttp/internal/Protocol;->b:Lio/grpc/okhttp/internal/Protocol;

    new-instance v1, Lio/grpc/okhttp/internal/Protocol;

    const/4 v2, 0x1

    const-string v3, "http/1.1"

    const-string v4, "HTTP_1_1"

    invoke-direct {v1, v4, v2, v3}, Lio/grpc/okhttp/internal/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/grpc/okhttp/internal/Protocol;->c:Lio/grpc/okhttp/internal/Protocol;

    new-instance v2, Lio/grpc/okhttp/internal/Protocol;

    const/4 v3, 0x2

    const-string v4, "spdy/3.1"

    const-string v5, "SPDY_3"

    invoke-direct {v2, v5, v3, v4}, Lio/grpc/okhttp/internal/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lio/grpc/okhttp/internal/Protocol;->d:Lio/grpc/okhttp/internal/Protocol;

    new-instance v3, Lio/grpc/okhttp/internal/Protocol;

    const/4 v4, 0x3

    const-string v5, "h2"

    const-string v6, "HTTP_2"

    invoke-direct {v3, v6, v4, v5}, Lio/grpc/okhttp/internal/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lio/grpc/okhttp/internal/Protocol;->e:Lio/grpc/okhttp/internal/Protocol;

    filled-new-array {v0, v1, v2, v3}, [Lio/grpc/okhttp/internal/Protocol;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/internal/Protocol;->f:[Lio/grpc/okhttp/internal/Protocol;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/grpc/okhttp/internal/Protocol;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/grpc/okhttp/internal/Protocol;
    .locals 3

    sget-object v0, Lio/grpc/okhttp/internal/Protocol;->b:Lio/grpc/okhttp/internal/Protocol;

    iget-object v1, v0, Lio/grpc/okhttp/internal/Protocol;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lio/grpc/okhttp/internal/Protocol;->c:Lio/grpc/okhttp/internal/Protocol;

    iget-object v1, v0, Lio/grpc/okhttp/internal/Protocol;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lio/grpc/okhttp/internal/Protocol;->e:Lio/grpc/okhttp/internal/Protocol;

    iget-object v1, v0, Lio/grpc/okhttp/internal/Protocol;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lio/grpc/okhttp/internal/Protocol;->d:Lio/grpc/okhttp/internal/Protocol;

    iget-object v1, v0, Lio/grpc/okhttp/internal/Protocol;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/okhttp/internal/Protocol;
    .locals 1

    const-class v0, Lio/grpc/okhttp/internal/Protocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/grpc/okhttp/internal/Protocol;

    return-object p0
.end method

.method public static values()[Lio/grpc/okhttp/internal/Protocol;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/internal/Protocol;->f:[Lio/grpc/okhttp/internal/Protocol;

    invoke-virtual {v0}, [Lio/grpc/okhttp/internal/Protocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/okhttp/internal/Protocol;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/internal/Protocol;->a:Ljava/lang/String;

    return-object v0
.end method
