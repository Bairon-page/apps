.class Lio/grpc/internal/l$a$b;
.super Lue/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/l$a;->e(Lio/grpc/MethodDescriptor;Lio/grpc/u;Lio/grpc/b;[Lio/grpc/f;)Lio/grpc/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/MethodDescriptor;

.field final synthetic b:Lio/grpc/b;

.field final synthetic c:Lio/grpc/internal/l$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/l$a;Lio/grpc/MethodDescriptor;Lio/grpc/b;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/l$a$b;->c:Lio/grpc/internal/l$a;

    iput-object p2, p0, Lio/grpc/internal/l$a$b;->a:Lio/grpc/MethodDescriptor;

    iput-object p3, p0, Lio/grpc/internal/l$a$b;->b:Lio/grpc/b;

    invoke-direct {p0}, Lue/a$b;-><init>()V

    return-void
.end method
