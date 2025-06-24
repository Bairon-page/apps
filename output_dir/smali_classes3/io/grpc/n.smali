.class public abstract Lio/grpc/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/n$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lcom/google/common/io/BaseEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/grpc/n;->a:Ljava/nio/charset/Charset;

    sget-object v0, Lio/grpc/u;->f:Lcom/google/common/io/BaseEncoding;

    sput-object v0, Lio/grpc/n;->b:Lcom/google/common/io/BaseEncoding;

    return-void
.end method

.method public static a(Lio/grpc/u;)I
    .locals 0

    invoke-virtual {p0}, Lio/grpc/u;->h()I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Lio/grpc/n$a;)Lio/grpc/u$g;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p0, v0, p1}, Lio/grpc/u$g;->g(Ljava/lang/String;ZLio/grpc/u$j;)Lio/grpc/u$g;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c([[B)Lio/grpc/u;
    .locals 1

    new-instance v0, Lio/grpc/u;

    invoke-direct {v0, p0}, Lio/grpc/u;-><init>([[B)V

    return-object v0
.end method

.method public static d(Lio/grpc/u;)[[B
    .locals 0

    invoke-virtual {p0}, Lio/grpc/u;->p()[[B

    move-result-object p0

    return-object p0
.end method
