.class public final enum Lio/grpc/okhttp/NegotiationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/okhttp/NegotiationType;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lio/grpc/okhttp/NegotiationType;

.field public static final enum b:Lio/grpc/okhttp/NegotiationType;

.field private static final synthetic c:[Lio/grpc/okhttp/NegotiationType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/grpc/okhttp/NegotiationType;

    const-string v1, "TLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/NegotiationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/okhttp/NegotiationType;->a:Lio/grpc/okhttp/NegotiationType;

    new-instance v1, Lio/grpc/okhttp/NegotiationType;

    const-string v2, "PLAINTEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/grpc/okhttp/NegotiationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/grpc/okhttp/NegotiationType;->b:Lio/grpc/okhttp/NegotiationType;

    filled-new-array {v0, v1}, [Lio/grpc/okhttp/NegotiationType;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/NegotiationType;->c:[Lio/grpc/okhttp/NegotiationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/okhttp/NegotiationType;
    .locals 1

    const-class v0, Lio/grpc/okhttp/NegotiationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/grpc/okhttp/NegotiationType;

    return-object p0
.end method

.method public static values()[Lio/grpc/okhttp/NegotiationType;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/NegotiationType;->c:[Lio/grpc/okhttp/NegotiationType;

    invoke-virtual {v0}, [Lio/grpc/okhttp/NegotiationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/okhttp/NegotiationType;

    return-object v0
.end method
