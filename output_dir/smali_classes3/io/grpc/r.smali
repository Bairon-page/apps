.class public abstract Lio/grpc/r;
.super Lio/grpc/q$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/r$a;
    }
.end annotation


# static fields
.field private static final a:Lio/grpc/w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/grpc/r$a;

    invoke-direct {v0}, Lio/grpc/r$a;-><init>()V

    invoke-static {v0}, Lio/grpc/w$b;->a(Ljava/lang/Object;)Lio/grpc/w$b;

    move-result-object v0

    sput-object v0, Lio/grpc/r;->a:Lio/grpc/w$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/q$c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e(Ljava/util/Map;)Lio/grpc/w$b;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbb/g;->b(Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "policy"

    invoke-virtual {p0}, Lio/grpc/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "priority"

    invoke-virtual {p0}, Lio/grpc/r;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->b(Ljava/lang/String;I)Lbb/g$b;

    move-result-object v0

    const-string v1, "available"

    invoke-virtual {p0}, Lio/grpc/r;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->e(Ljava/lang/String;Z)Lbb/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lbb/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
