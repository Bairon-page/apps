.class public final LBe/k;
.super Lio/grpc/r;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/q$e;)Lio/grpc/q;
    .locals 1

    new-instance v0, LBe/j;

    invoke-direct {v0, p1}, LBe/j;-><init>(Lio/grpc/q$e;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "round_robin"

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/util/Map;)Lio/grpc/w$b;
    .locals 0

    const-string p1, "no service config"

    invoke-static {p1}, Lio/grpc/w$b;->a(Ljava/lang/Object;)Lio/grpc/w$b;

    move-result-object p1

    return-object p1
.end method
