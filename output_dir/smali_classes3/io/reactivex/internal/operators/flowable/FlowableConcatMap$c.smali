.class final Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:LIi/b;

.field final b:Ljava/lang/Object;

.field c:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;LIi/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->a:LIi/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public o(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->c:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->a:LIi/b;

    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->b:Ljava/lang/Object;

    invoke-interface {p1, p2}, LIi/b;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, LIi/b;->a()V

    :cond_0
    return-void
.end method
