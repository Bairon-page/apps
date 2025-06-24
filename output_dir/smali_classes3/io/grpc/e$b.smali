.class Lio/grpc/e$b;
.super Lue/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lue/b;

.field private final b:Lue/d;


# direct methods
.method private constructor <init>(Lue/b;Lue/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lue/b;-><init>()V

    .line 3
    iput-object p1, p0, Lio/grpc/e$b;->a:Lue/b;

    .line 4
    const-string p1, "interceptor"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue/d;

    iput-object p1, p0, Lio/grpc/e$b;->b:Lue/d;

    return-void
.end method

.method synthetic constructor <init>(Lue/b;Lue/d;Lio/grpc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/e$b;-><init>(Lue/b;Lue/d;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/e$b;->a:Lue/b;

    invoke-virtual {v0}, Lue/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Lio/grpc/MethodDescriptor;Lio/grpc/b;)Lio/grpc/c;
    .locals 2

    iget-object v0, p0, Lio/grpc/e$b;->b:Lue/d;

    iget-object v1, p0, Lio/grpc/e$b;->a:Lue/b;

    invoke-interface {v0, p1, p2, v1}, Lue/d;->a(Lio/grpc/MethodDescriptor;Lio/grpc/b;Lue/b;)Lio/grpc/c;

    move-result-object p1

    return-object p1
.end method
