.class public final Lio/grpc/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/m$b$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/Status;

.field private final b:Ljava/lang/Object;

.field public c:Lue/d;


# direct methods
.method private constructor <init>(Lio/grpc/Status;Ljava/lang/Object;Lue/d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Status;

    iput-object p1, p0, Lio/grpc/m$b;->a:Lio/grpc/Status;

    .line 4
    iput-object p2, p0, Lio/grpc/m$b;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lio/grpc/m$b;->c:Lue/d;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/Status;Ljava/lang/Object;Lue/d;Lio/grpc/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/m$b;-><init>(Lio/grpc/Status;Ljava/lang/Object;Lue/d;)V

    return-void
.end method

.method public static d()Lio/grpc/m$b$a;
    .locals 2

    new-instance v0, Lio/grpc/m$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/m$b$a;-><init>(Lio/grpc/m$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc/m$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lue/d;
    .locals 1

    iget-object v0, p0, Lio/grpc/m$b;->c:Lue/d;

    return-object v0
.end method

.method public c()Lio/grpc/Status;
    .locals 1

    iget-object v0, p0, Lio/grpc/m$b;->a:Lio/grpc/Status;

    return-object v0
.end method
