.class final LAe/a$a$a;
.super Lio/grpc/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAe/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:LAe/a$a;


# direct methods
.method constructor <init>(LAe/a$a;Lio/grpc/c;)V
    .locals 0

    iput-object p1, p0, LAe/a$a$a;->b:LAe/a$a;

    invoke-direct {p0, p2}, Lio/grpc/j$a;-><init>(Lio/grpc/c;)V

    return-void
.end method


# virtual methods
.method public e(Lio/grpc/c$a;Lio/grpc/u;)V
    .locals 1

    iget-object v0, p0, LAe/a$a$a;->b:LAe/a$a;

    invoke-static {v0}, LAe/a$a;->b(LAe/a$a;)Lio/grpc/u;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/grpc/u;->l(Lio/grpc/u;)V

    invoke-super {p0, p1, p2}, Lio/grpc/j;->e(Lio/grpc/c$a;Lio/grpc/u;)V

    return-void
.end method
