.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
.super Lnf/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;
    }
.end annotation


# instance fields
.field final a:Lnf/w;

.field final b:Lqf/f;


# direct methods
.method public constructor <init>(Lnf/w;Lqf/f;)V
    .locals 0

    invoke-direct {p0}, Lnf/s;-><init>()V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;->b:Lqf/f;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;->a:Lnf/w;

    return-void
.end method


# virtual methods
.method protected B(Lnf/u;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;->a:Lnf/w;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;->b:Lqf/f;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;-><init>(Lnf/u;Lqf/f;)V

    invoke-interface {v0, v1}, Lnf/w;->c(Lnf/u;)V

    return-void
.end method
