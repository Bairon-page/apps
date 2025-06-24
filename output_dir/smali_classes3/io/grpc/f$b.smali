.class public final Lio/grpc/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/f$b$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/b;

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(Lio/grpc/b;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "callOptions"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/b;

    iput-object p1, p0, Lio/grpc/f$b;->a:Lio/grpc/b;

    iput p2, p0, Lio/grpc/f$b;->b:I

    iput-boolean p3, p0, Lio/grpc/f$b;->c:Z

    return-void
.end method

.method public static a()Lio/grpc/f$b$a;
    .locals 1

    new-instance v0, Lio/grpc/f$b$a;

    invoke-direct {v0}, Lio/grpc/f$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbb/g;->b(Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "callOptions"

    iget-object v2, p0, Lio/grpc/f$b;->a:Lio/grpc/b;

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    const-string v1, "previousAttempts"

    iget v2, p0, Lio/grpc/f$b;->b:I

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->b(Ljava/lang/String;I)Lbb/g$b;

    move-result-object v0

    const-string v1, "isTransparentRetry"

    iget-boolean v2, p0, Lio/grpc/f$b;->c:Z

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->e(Ljava/lang/String;Z)Lbb/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lbb/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
