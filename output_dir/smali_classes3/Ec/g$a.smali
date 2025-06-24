.class LEc/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/stub/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEc/g;->b(Lue/b;)LEc/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lue/b;Lio/grpc/b;)Lio/grpc/stub/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, LEc/g$a;->b(Lue/b;Lio/grpc/b;)LEc/g$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lue/b;Lio/grpc/b;)LEc/g$b;
    .locals 2

    new-instance v0, LEc/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LEc/g$b;-><init>(Lue/b;Lio/grpc/b;LEc/f;)V

    return-object v0
.end method
