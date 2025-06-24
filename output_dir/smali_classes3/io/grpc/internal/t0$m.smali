.class Lio/grpc/internal/t0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/t0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/t0;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/grpc/internal/t0;


# direct methods
.method constructor <init>(Lio/grpc/internal/t0;I)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/t0$m;->b:Lio/grpc/internal/t0;

    iput p2, p0, Lio/grpc/internal/t0$m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/t0$C;)V
    .locals 1

    iget-object p1, p1, Lio/grpc/internal/t0$C;->a:Lio/grpc/internal/p;

    iget v0, p0, Lio/grpc/internal/t0$m;->a:I

    invoke-interface {p1, v0}, Lio/grpc/internal/G0;->a(I)V

    return-void
.end method
