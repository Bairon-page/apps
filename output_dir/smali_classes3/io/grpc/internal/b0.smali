.class final Lio/grpc/internal/b0;
.super Lio/grpc/internal/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/b0$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/ref/ReferenceQueue;

.field private static final d:Ljava/util/concurrent/ConcurrentMap;

.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lio/grpc/internal/b0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lio/grpc/internal/b0;->c:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/grpc/internal/b0;->d:Ljava/util/concurrent/ConcurrentMap;

    const-class v0, Lio/grpc/internal/b0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/b0;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lue/v;)V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/internal/b0;->c:Ljava/lang/ref/ReferenceQueue;

    sget-object v1, Lio/grpc/internal/b0;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, p1, v0, v1}, Lio/grpc/internal/b0;-><init>(Lue/v;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method constructor <init>(Lue/v;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/I;-><init>(Lue/v;)V

    .line 3
    new-instance v0, Lio/grpc/internal/b0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/grpc/internal/b0$a;-><init>(Lio/grpc/internal/b0;Lue/v;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/b0$a;

    return-void
.end method

.method static synthetic j()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc/internal/b0;->e:Ljava/util/logging/Logger;

    return-object v0
.end method
