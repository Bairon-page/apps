.class Lio/grpc/internal/P$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/P;->b(Lio/grpc/internal/q$a;J)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/q$a;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lio/grpc/internal/q$a;J)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/P$a;->a:Lio/grpc/internal/q$a;

    iput-wide p2, p0, Lio/grpc/internal/P$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/P$a;->a:Lio/grpc/internal/q$a;

    iget-wide v1, p0, Lio/grpc/internal/P$a;->b:J

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/q$a;->b(J)V

    return-void
.end method
