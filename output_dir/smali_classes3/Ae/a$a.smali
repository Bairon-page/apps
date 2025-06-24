.class final LAe/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAe/a$a$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/u;


# direct methods
.method constructor <init>(Lio/grpc/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "extraHeaders"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/u;

    iput-object p1, p0, LAe/a$a;->a:Lio/grpc/u;

    return-void
.end method

.method static synthetic b(LAe/a$a;)Lio/grpc/u;
    .locals 0

    iget-object p0, p0, LAe/a$a;->a:Lio/grpc/u;

    return-object p0
.end method


# virtual methods
.method public a(Lio/grpc/MethodDescriptor;Lio/grpc/b;Lue/b;)Lio/grpc/c;
    .locals 1

    new-instance v0, LAe/a$a$a;

    invoke-virtual {p3, p1, p2}, Lue/b;->i(Lio/grpc/MethodDescriptor;Lio/grpc/b;)Lio/grpc/c;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LAe/a$a$a;-><init>(LAe/a$a;Lio/grpc/c;)V

    return-object v0
.end method
