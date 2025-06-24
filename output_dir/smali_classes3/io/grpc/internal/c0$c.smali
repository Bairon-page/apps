.class final Lio/grpc/internal/c0$c;
.super Lio/grpc/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final b:Lio/grpc/internal/c0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/c0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/m;-><init>()V

    .line 3
    iput-object p1, p0, Lio/grpc/internal/c0$c;->b:Lio/grpc/internal/c0;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/c0;Lio/grpc/internal/c0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/c0$c;-><init>(Lio/grpc/internal/c0;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/q$g;)Lio/grpc/m$b;
    .locals 1

    invoke-static {}, Lio/grpc/m$b;->d()Lio/grpc/m$b$a;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/c0$c;->b:Lio/grpc/internal/c0;

    invoke-virtual {p1, v0}, Lio/grpc/m$b$a;->b(Ljava/lang/Object;)Lio/grpc/m$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/m$b$a;->a()Lio/grpc/m$b;

    move-result-object p1

    return-object p1
.end method
