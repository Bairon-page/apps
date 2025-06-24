.class Lio/grpc/internal/t0$o;
.super Lio/grpc/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/t0;->e0(IZ)Lio/grpc/internal/t0$C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/f;

.field final synthetic b:Lio/grpc/internal/t0;


# direct methods
.method constructor <init>(Lio/grpc/internal/t0;Lio/grpc/f;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/t0$o;->b:Lio/grpc/internal/t0;

    iput-object p2, p0, Lio/grpc/internal/t0$o;->a:Lio/grpc/f;

    invoke-direct {p0}, Lio/grpc/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/f$b;Lio/grpc/u;)Lio/grpc/f;
    .locals 0

    iget-object p1, p0, Lio/grpc/internal/t0$o;->a:Lio/grpc/f;

    return-object p1
.end method
