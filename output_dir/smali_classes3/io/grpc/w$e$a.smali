.class public final Lio/grpc/w$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/w$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Lio/grpc/a;

.field private c:Lio/grpc/w$b;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/w$e$a;->a:Ljava/util/List;

    sget-object v0, Lio/grpc/a;->c:Lio/grpc/a;

    iput-object v0, p0, Lio/grpc/w$e$a;->b:Lio/grpc/a;

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/w$e;
    .locals 4

    new-instance v0, Lio/grpc/w$e;

    iget-object v1, p0, Lio/grpc/w$e$a;->a:Ljava/util/List;

    iget-object v2, p0, Lio/grpc/w$e$a;->b:Lio/grpc/a;

    iget-object v3, p0, Lio/grpc/w$e$a;->c:Lio/grpc/w$b;

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/w$e;-><init>(Ljava/util/List;Lio/grpc/a;Lio/grpc/w$b;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lio/grpc/w$e$a;
    .locals 0

    iput-object p1, p0, Lio/grpc/w$e$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public c(Lio/grpc/a;)Lio/grpc/w$e$a;
    .locals 0

    iput-object p1, p0, Lio/grpc/w$e$a;->b:Lio/grpc/a;

    return-object p0
.end method

.method public d(Lio/grpc/w$b;)Lio/grpc/w$e$a;
    .locals 0

    iput-object p1, p0, Lio/grpc/w$e$a;->c:Lio/grpc/w$b;

    return-object p0
.end method
