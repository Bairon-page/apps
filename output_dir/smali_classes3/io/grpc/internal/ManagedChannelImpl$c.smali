.class final Lio/grpc/internal/ManagedChannelImpl$c;
.super Lio/grpc/q$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl;->x0(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/grpc/q$f;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$c;->c:Lio/grpc/internal/ManagedChannelImpl;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$c;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Lio/grpc/q$j;-><init>()V

    sget-object p1, Lio/grpc/Status;->s:Lio/grpc/Status;

    const-string v0, "Panic! This is a bug!"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/q$f;->e(Lio/grpc/Status;)Lio/grpc/q$f;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$c;->a:Lio/grpc/q$f;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/q$g;)Lio/grpc/q$f;
    .locals 0

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$c;->a:Lio/grpc/q$f;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lio/grpc/internal/ManagedChannelImpl$c;

    invoke-static {v0}, Lbb/g;->a(Ljava/lang/Class;)Lbb/g$b;

    move-result-object v0

    const-string v1, "panicPickResult"

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$c;->a:Lio/grpc/q$f;

    invoke-virtual {v0, v1, v2}, Lbb/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lbb/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lbb/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
