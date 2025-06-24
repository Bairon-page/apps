.class public final LQb/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/b;


# instance fields
.field private final a:LQb/z;


# direct methods
.method public constructor <init>(LQb/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/A;->a:LQb/z;

    return-void
.end method

.method public static a(LQb/z;)LQb/A;
    .locals 1

    new-instance v0, LQb/A;

    invoke-direct {v0, p0}, LQb/A;-><init>(LQb/z;)V

    return-object v0
.end method

.method public static c(LQb/z;)Lio/grpc/u;
    .locals 0

    invoke-virtual {p0}, LQb/z;->b()Lio/grpc/u;

    move-result-object p0

    invoke-static {p0}, LNb/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/u;

    return-object p0
.end method


# virtual methods
.method public b()Lio/grpc/u;
    .locals 1

    iget-object v0, p0, LQb/A;->a:LQb/z;

    invoke-static {v0}, LQb/A;->c(LQb/z;)Lio/grpc/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQb/A;->b()Lio/grpc/u;

    move-result-object v0

    return-object v0
.end method
