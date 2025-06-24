.class Lio/grpc/okhttp/e$b;
.super Lio/grpc/internal/O;
.source "SourceFile"

# interfaces
.implements Lio/grpc/okhttp/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private A:Ljava/util/List;

.field private B:LSh/d;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private final H:Lio/grpc/okhttp/b;

.field private final I:Lio/grpc/okhttp/m;

.field private final J:Lio/grpc/okhttp/f;

.field private K:Z

.field private final L:LOe/d;

.field private M:Lio/grpc/okhttp/m$c;

.field private N:I

.field final synthetic O:Lio/grpc/okhttp/e;

.field private final y:I

.field private final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/e;ILio/grpc/internal/F0;Ljava/lang/Object;Lio/grpc/okhttp/b;Lio/grpc/okhttp/m;Lio/grpc/okhttp/f;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/e$b;->O:Lio/grpc/okhttp/e;

    invoke-static {p1}, Lio/grpc/okhttp/e;->D(Lio/grpc/okhttp/e;)Lio/grpc/internal/L0;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lio/grpc/internal/O;-><init>(ILio/grpc/internal/F0;Lio/grpc/internal/L0;)V

    new-instance p1, LSh/d;

    invoke-direct {p1}, LSh/d;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/e$b;->B:LSh/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/okhttp/e$b;->C:Z

    iput-boolean p1, p0, Lio/grpc/okhttp/e$b;->D:Z

    iput-boolean p1, p0, Lio/grpc/okhttp/e$b;->E:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/grpc/okhttp/e$b;->K:Z

    const/4 p1, -0x1

    iput p1, p0, Lio/grpc/okhttp/e$b;->N:I

    const-string p1, "lock"

    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/e$b;->z:Ljava/lang/Object;

    iput-object p5, p0, Lio/grpc/okhttp/e$b;->H:Lio/grpc/okhttp/b;

    iput-object p6, p0, Lio/grpc/okhttp/e$b;->I:Lio/grpc/okhttp/m;

    iput-object p7, p0, Lio/grpc/okhttp/e$b;->J:Lio/grpc/okhttp/f;

    iput p8, p0, Lio/grpc/okhttp/e$b;->F:I

    iput p8, p0, Lio/grpc/okhttp/e$b;->G:I

    iput p8, p0, Lio/grpc/okhttp/e$b;->y:I

    invoke-static {p9}, LOe/c;->b(Ljava/lang/String;)LOe/d;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/e$b;->L:LOe/d;

    return-void
.end method

.method static synthetic W(Lio/grpc/okhttp/e$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/e$b;->z:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic X(Lio/grpc/okhttp/e$b;Lio/grpc/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/okhttp/e$b;->g0(Lio/grpc/u;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Y(Lio/grpc/okhttp/e$b;LSh/d;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/okhttp/e$b;->e0(LSh/d;ZZ)V

    return-void
.end method

.method static synthetic Z(Lio/grpc/okhttp/e$b;Lio/grpc/Status;ZLio/grpc/u;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/okhttp/e$b;->a0(Lio/grpc/Status;ZLio/grpc/u;)V

    return-void
.end method

.method private a0(Lio/grpc/Status;ZLio/grpc/u;)V
    .locals 8

    iget-boolean v0, p0, Lio/grpc/okhttp/e$b;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/okhttp/e$b;->E:Z

    iget-boolean v1, p0, Lio/grpc/okhttp/e$b;->K:Z

    if-eqz v1, :cond_2

    iget-object p2, p0, Lio/grpc/okhttp/e$b;->J:Lio/grpc/okhttp/f;

    iget-object v1, p0, Lio/grpc/okhttp/e$b;->O:Lio/grpc/okhttp/e;

    invoke-virtual {p2, v1}, Lio/grpc/okhttp/f;->h0(Lio/grpc/okhttp/e;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lio/grpc/okhttp/e$b;->A:Ljava/util/List;

    iget-object p2, p0, Lio/grpc/okhttp/e$b;->B:LSh/d;

    invoke-virtual {p2}, LSh/d;->e0()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lio/grpc/okhttp/e$b;->K:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Lio/grpc/u;

    invoke-direct {p3}, Lio/grpc/u;-><init>()V

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lio/grpc/internal/a$c;->N(Lio/grpc/Status;ZLio/grpc/u;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/e$b;->J:Lio/grpc/okhttp/f;

    invoke-virtual {p0}, Lio/grpc/okhttp/e$b;->c0()I

    move-result v2

    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->a:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    sget-object v6, Lio/grpc/okhttp/internal/framed/ErrorCode;->D:Lio/grpc/okhttp/internal/framed/ErrorCode;

    move-object v3, p1

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lio/grpc/okhttp/f;->V(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/u;)V

    :goto_1
    return-void
.end method

.method private d0()V
    .locals 15

    invoke-virtual {p0}, Lio/grpc/internal/a$c;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lio/grpc/okhttp/e$b;->J:Lio/grpc/okhttp/f;

    invoke-virtual {p0}, Lio/grpc/okhttp/e$b;->c0()I

    move-result v2

    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->a:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    sget-object v6, Lio/grpc/okhttp/internal/framed/ErrorCode;->D:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lio/grpc/okhttp/f;->V(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/u;)V

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lio/grpc/okhttp/e$b;->J:Lio/grpc/okhttp/f;

    invoke-virtual {p0}, Lio/grpc/okhttp/e$b;->c0()I

    move-result v9

    sget-object v11, Lio/grpc/internal/ClientStreamListener$RpcProgress;->a:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, Lio/grpc/okhttp/f;->V(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/u;)V

    :goto_0
    return-void
.end method

.method private e0(LSh/d;ZZ)V
    .locals 4

    iget-boolean v0, p0, Lio/grpc/okhttp/e$b;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/grpc/okhttp/e$b;->K:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LSh/d;->E1()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lio/grpc/okhttp/e$b;->B:LSh/d;

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, LSh/d;->K0(LSh/d;J)V

    iget-boolean p1, p0, Lio/grpc/okhttp/e$b;->C:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lio/grpc/okhttp/e$b;->C:Z

    iget-boolean p1, p0, Lio/grpc/okhttp/e$b;->D:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, Lio/grpc/okhttp/e$b;->D:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/grpc/okhttp/e$b;->c0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "streamId should be set"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/okhttp/e$b;->I:Lio/grpc/okhttp/m;

    iget-object v1, p0, Lio/grpc/okhttp/e$b;->M:Lio/grpc/okhttp/m$c;

    invoke-virtual {v0, p2, v1, p1, p3}, Lio/grpc/okhttp/m;->d(ZLio/grpc/okhttp/m$c;LSh/d;Z)V

    :goto_1
    return-void
.end method

.method private g0(Lio/grpc/u;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lio/grpc/okhttp/e$b;->O:Lio/grpc/okhttp/e;

    invoke-static {v0}, Lio/grpc/okhttp/e;->G(Lio/grpc/okhttp/e;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lio/grpc/okhttp/e$b;->O:Lio/grpc/okhttp/e;

    invoke-static {v0}, Lio/grpc/okhttp/e;->H(Lio/grpc/okhttp/e;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lio/grpc/okhttp/e$b;->O:Lio/grpc/okhttp/e;

    invoke-static {v0}, Lio/grpc/okhttp/e;->C(Lio/grpc/okhttp/e;)Z

    move-result v5

    iget-object v0, p0, Lio/grpc/okhttp/e$b;->J:Lio/grpc/okhttp/f;

    invoke-virtual {v0}, Lio/grpc/okhttp/f;->b0()Z

    move-result v6

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lio/grpc/okhttp/d;->b(Lio/grpc/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/e$b;->A:Ljava/util/List;

    iget-object p1, p0, Lio/grpc/okhttp/e$b;->J:Lio/grpc/okhttp/f;

    iget-object p2, p0, Lio/grpc/okhttp/e$b;->O:Lio/grpc/okhttp/e;

    invoke-virtual {p1, p2}, Lio/grpc/okhttp/f;->o0(Lio/grpc/okhttp/e;)V

    return-void
.end method


# virtual methods
.method protected P(Lio/grpc/Status;ZLio/grpc/u;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/okhttp/e$b;->a0(Lio/grpc/Status;ZLio/grpc/u;)V

    return-void
.end method

.method b0()Lio/grpc/okhttp/m$c;
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/e$b;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/e$b;->M:Lio/grpc/okhttp/m$c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(I)V
    .locals 4

    iget v0, p0, Lio/grpc/okhttp/e$b;->G:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/grpc/okhttp/e$b;->G:I

    int-to-float p1, v0

    iget v1, p0, Lio/grpc/okhttp/e$b;->y:I

    int-to-float v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    sub-int/2addr v1, v0

    iget p1, p0, Lio/grpc/okhttp/e$b;->F:I

    add-int/2addr p1, v1

    iput p1, p0, Lio/grpc/okhttp/e$b;->F:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/okhttp/e$b;->G:I

    iget-object p1, p0, Lio/grpc/okhttp/e$b;->H:Lio/grpc/okhttp/b;

    invoke-virtual {p0}, Lio/grpc/okhttp/e$b;->c0()I

    move-result v0

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lio/grpc/okhttp/b;->b(IJ)V

    :cond_0
    return-void
.end method

.method c0()I
    .locals 1

    iget v0, p0, Lio/grpc/okhttp/e$b;->N:I

    return v0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Lio/grpc/Status;->l(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    new-instance v0, Lio/grpc/u;

    invoke-direct {v0}, Lio/grpc/u;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lio/grpc/okhttp/e$b;->P(Lio/grpc/Status;ZLio/grpc/u;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/okhttp/e$b;->d0()V

    invoke-super {p0, p1}, Lio/grpc/internal/O;->e(Z)V

    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/e$b;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f0(I)V
    .locals 9

    iget v0, p0, Lio/grpc/okhttp/e$b;->N:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "the stream has been started with id %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    iput p1, p0, Lio/grpc/okhttp/e$b;->N:I

    iget-object v0, p0, Lio/grpc/okhttp/e$b;->I:Lio/grpc/okhttp/m;

    invoke-virtual {v0, p0, p1}, Lio/grpc/okhttp/m;->c(Lio/grpc/okhttp/m$b;I)Lio/grpc/okhttp/m$c;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/e$b;->M:Lio/grpc/okhttp/m$c;

    iget-object p1, p0, Lio/grpc/okhttp/e$b;->O:Lio/grpc/okhttp/e;

    invoke-static {p1}, Lio/grpc/okhttp/e;->I(Lio/grpc/okhttp/e;)Lio/grpc/okhttp/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/okhttp/e$b;->r()V

    iget-boolean p1, p0, Lio/grpc/okhttp/e$b;->K:Z

    if-eqz p1, :cond_2

    iget-object v3, p0, Lio/grpc/okhttp/e$b;->H:Lio/grpc/okhttp/b;

    iget-object p1, p0, Lio/grpc/okhttp/e$b;->O:Lio/grpc/okhttp/e;

    invoke-static {p1}, Lio/grpc/okhttp/e;->C(Lio/grpc/okhttp/e;)Z

    move-result v4

    iget v6, p0, Lio/grpc/okhttp/e$b;->N:I

    const/4 v7, 0x0

    iget-object v8, p0, Lio/grpc/okhttp/e$b;->A:Ljava/util/List;

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lio/grpc/okhttp/b;->s(ZZIILjava/util/List;)V

    iget-object p1, p0, Lio/grpc/okhttp/e$b;->O:Lio/grpc/okhttp/e;

    invoke-static {p1}, Lio/grpc/okhttp/e;->F(Lio/grpc/okhttp/e;)Lio/grpc/internal/F0;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/internal/F0;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/okhttp/e$b;->A:Ljava/util/List;

    iget-object p1, p0, Lio/grpc/okhttp/e$b;->B:LSh/d;

    invoke-virtual {p1}, LSh/d;->E1()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_1

    iget-object p1, p0, Lio/grpc/okhttp/e$b;->I:Lio/grpc/okhttp/m;

    iget-boolean v0, p0, Lio/grpc/okhttp/e$b;->C:Z

    iget-object v1, p0, Lio/grpc/okhttp/e$b;->M:Lio/grpc/okhttp/m$c;

    iget-object v3, p0, Lio/grpc/okhttp/e$b;->B:LSh/d;

    iget-boolean v4, p0, Lio/grpc/okhttp/e$b;->D:Z

    invoke-virtual {p1, v0, v1, v3, v4}, Lio/grpc/okhttp/m;->d(ZLio/grpc/okhttp/m$c;LSh/d;Z)V

    :cond_1
    iput-boolean v2, p0, Lio/grpc/okhttp/e$b;->K:Z

    :cond_2
    return-void
.end method

.method h0()LOe/d;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/e$b;->L:LOe/d;

    return-object v0
.end method

.method public i0(LSh/d;ZI)V
    .locals 7

    invoke-virtual {p1}, LSh/d;->E1()J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lio/grpc/okhttp/e$b;->F:I

    add-int/2addr v0, p3

    sub-int/2addr v1, v0

    iput v1, p0, Lio/grpc/okhttp/e$b;->F:I

    iget v0, p0, Lio/grpc/okhttp/e$b;->G:I

    sub-int/2addr v0, p3

    iput v0, p0, Lio/grpc/okhttp/e$b;->G:I

    if-gez v1, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/e$b;->H:Lio/grpc/okhttp/b;

    invoke-virtual {p0}, Lio/grpc/okhttp/e$b;->c0()I

    move-result p2

    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->z:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p1, p2, p3}, Lio/grpc/okhttp/b;->u(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    iget-object v0, p0, Lio/grpc/okhttp/e$b;->J:Lio/grpc/okhttp/f;

    invoke-virtual {p0}, Lio/grpc/okhttp/e$b;->c0()I

    move-result v1

    sget-object p1, Lio/grpc/Status;->s:Lio/grpc/Status;

    const-string p2, "Received data size exceeded our receiving window size"

    invoke-virtual {p1, p2}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->a:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/grpc/okhttp/f;->V(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/u;)V

    return-void

    :cond_0
    new-instance p3, Lio/grpc/okhttp/h;

    invoke-direct {p3, p1}, Lio/grpc/okhttp/h;-><init>(LSh/d;)V

    invoke-super {p0, p3, p2}, Lio/grpc/internal/O;->S(Lio/grpc/internal/p0;Z)V

    return-void
.end method

.method public j0(Ljava/util/List;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lio/grpc/okhttp/n;->c(Ljava/util/List;)Lio/grpc/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/O;->U(Lio/grpc/u;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/grpc/okhttp/n;->a(Ljava/util/List;)Lio/grpc/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/O;->T(Lio/grpc/u;)V

    :goto_0
    return-void
.end method

.method protected r()V
    .locals 1

    invoke-super {p0}, Lio/grpc/internal/c$a;->r()V

    invoke-virtual {p0}, Lio/grpc/internal/c$a;->m()Lio/grpc/internal/L0;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/L0;->c()V

    return-void
.end method
