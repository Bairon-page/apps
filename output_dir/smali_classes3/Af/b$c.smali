.class final LAf/b$c;
.super Lio/reactivex/rxjava3/internal/schedulers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field c:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LAf/b$c;->c:J

    return-void
.end method


# virtual methods
.method public k()J
    .locals 2

    iget-wide v0, p0, LAf/b$c;->c:J

    return-wide v0
.end method

.method public n(J)V
    .locals 0

    iput-wide p1, p0, LAf/b$c;->c:J

    return-void
.end method
