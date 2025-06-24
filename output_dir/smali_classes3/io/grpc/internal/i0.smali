.class public final synthetic Lio/grpc/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/q$k;


# instance fields
.field public final synthetic a:Lio/grpc/internal/j0;

.field public final synthetic b:Lio/grpc/q$i;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/j0;Lio/grpc/q$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/i0;->a:Lio/grpc/internal/j0;

    iput-object p2, p0, Lio/grpc/internal/i0;->b:Lio/grpc/q$i;

    return-void
.end method


# virtual methods
.method public final a(Lue/i;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/i0;->a:Lio/grpc/internal/j0;

    iget-object v1, p0, Lio/grpc/internal/i0;->b:Lio/grpc/q$i;

    invoke-static {v0, v1, p1}, Lio/grpc/internal/j0;->g(Lio/grpc/internal/j0;Lio/grpc/q$i;Lue/i;)V

    return-void
.end method
