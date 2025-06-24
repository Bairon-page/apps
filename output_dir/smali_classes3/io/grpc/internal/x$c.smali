.class Lio/grpc/internal/x$c;
.super Lio/grpc/internal/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/x;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/x$k;

.field final synthetic c:Lio/grpc/internal/x;


# direct methods
.method constructor <init>(Lio/grpc/internal/x;Lio/grpc/internal/x$k;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/x$c;->c:Lio/grpc/internal/x;

    iput-object p2, p0, Lio/grpc/internal/x$c;->b:Lio/grpc/internal/x$k;

    invoke-static {p1}, Lio/grpc/internal/x;->i(Lio/grpc/internal/x;)Lue/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/v;-><init>(Lue/j;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/x$c;->b:Lio/grpc/internal/x$k;

    invoke-virtual {v0}, Lio/grpc/internal/x$k;->g()V

    return-void
.end method
