.class Lio/grpc/q$a;
.super Lio/grpc/q$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/q$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/q$g;)Lio/grpc/q$f;
    .locals 0

    invoke-static {}, Lio/grpc/q$f;->g()Lio/grpc/q$f;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EMPTY_PICKER"

    return-object v0
.end method
