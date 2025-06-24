.class final Lio/grpc/internal/T$i;
.super Lio/grpc/internal/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/t;

.field private final b:Lio/grpc/internal/m;


# direct methods
.method private constructor <init>(Lio/grpc/internal/t;Lio/grpc/internal/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/G;-><init>()V

    .line 3
    iput-object p1, p0, Lio/grpc/internal/T$i;->a:Lio/grpc/internal/t;

    .line 4
    iput-object p2, p0, Lio/grpc/internal/T$i;->b:Lio/grpc/internal/m;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/t;Lio/grpc/internal/m;Lio/grpc/internal/T$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/T$i;-><init>(Lio/grpc/internal/t;Lio/grpc/internal/m;)V

    return-void
.end method

.method static synthetic i(Lio/grpc/internal/T$i;)Lio/grpc/internal/m;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/T$i;->b:Lio/grpc/internal/m;

    return-object p0
.end method


# virtual methods
.method protected a()Lio/grpc/internal/t;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/T$i;->a:Lio/grpc/internal/t;

    return-object v0
.end method

.method public e(Lio/grpc/MethodDescriptor;Lio/grpc/u;Lio/grpc/b;[Lio/grpc/f;)Lio/grpc/internal/p;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lio/grpc/internal/G;->e(Lio/grpc/MethodDescriptor;Lio/grpc/u;Lio/grpc/b;[Lio/grpc/f;)Lio/grpc/internal/p;

    move-result-object p1

    new-instance p2, Lio/grpc/internal/T$i$a;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/T$i$a;-><init>(Lio/grpc/internal/T$i;Lio/grpc/internal/p;)V

    return-object p2
.end method
