.class public abstract Lio/grpc/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lio/grpc/t;
    .locals 1

    invoke-static {}, Lio/grpc/ManagedChannelProvider;->d()Lio/grpc/ManagedChannelProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/ManagedChannelProvider;->a(Ljava/lang/String;)Lio/grpc/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lue/v;
.end method
