.class public abstract Lio/grpc/j$a;
.super Lio/grpc/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/grpc/c;


# direct methods
.method protected constructor <init>(Lio/grpc/c;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/j;-><init>()V

    iput-object p1, p0, Lio/grpc/j$a;->a:Lio/grpc/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lio/grpc/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lio/grpc/j;->b()V

    return-void
.end method

.method public bridge synthetic c(I)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc/j;->c(I)V

    return-void
.end method

.method protected f()Lio/grpc/c;
    .locals 1

    iget-object v0, p0, Lio/grpc/j$a;->a:Lio/grpc/c;

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/grpc/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
