.class public abstract Lio/grpc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/e$b;
    }
.end annotation


# static fields
.field private static final a:Lio/grpc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/grpc/e$a;

    invoke-direct {v0}, Lio/grpc/e$a;-><init>()V

    sput-object v0, Lio/grpc/e;->a:Lio/grpc/c;

    return-void
.end method

.method public static a(Lue/b;Ljava/util/List;)Lue/b;
    .locals 3

    const-string v0, "channel"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue/d;

    new-instance v1, Lio/grpc/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lio/grpc/e$b;-><init>(Lue/b;Lue/d;Lio/grpc/d;)V

    move-object p0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static varargs b(Lue/b;[Lue/d;)Lue/b;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lio/grpc/e;->a(Lue/b;Ljava/util/List;)Lue/b;

    move-result-object p0

    return-object p0
.end method
