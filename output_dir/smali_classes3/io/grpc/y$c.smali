.class final Lio/grpc/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/B$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/y$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/y$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/grpc/x;

    invoke-virtual {p0, p1}, Lio/grpc/y$c;->d(Lio/grpc/x;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/grpc/x;

    invoke-virtual {p0, p1}, Lio/grpc/y$c;->c(Lio/grpc/x;)I

    move-result p1

    return p1
.end method

.method public c(Lio/grpc/x;)I
    .locals 0

    invoke-virtual {p1}, Lio/grpc/x;->f()I

    move-result p1

    return p1
.end method

.method public d(Lio/grpc/x;)Z
    .locals 0

    invoke-virtual {p1}, Lio/grpc/x;->e()Z

    move-result p1

    return p1
.end method
