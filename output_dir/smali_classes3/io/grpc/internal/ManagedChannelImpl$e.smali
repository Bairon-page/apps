.class Lio/grpc/internal/ManagedChannelImpl$e;
.super Lio/grpc/internal/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl;->u0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/y;Lio/grpc/w$a;Ljava/util/Collection;)Lio/grpc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/grpc/w;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$e;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/grpc/internal/J;-><init>(Lio/grpc/w;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$e;->b:Ljava/lang/String;

    return-object v0
.end method
