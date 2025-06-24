.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;
.super Lnf/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$a;,
        Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;,
        Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;
    }
.end annotation


# instance fields
.field final a:[Lnf/w;

.field final b:Lqf/f;


# direct methods
.method public constructor <init>([Lnf/w;Lqf/f;)V
    .locals 0

    invoke-direct {p0}, Lnf/s;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;->a:[Lnf/w;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;->b:Lqf/f;

    return-void
.end method


# virtual methods
.method protected B(Lnf/u;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;->a:[Lnf/w;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/a$a;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$a;

    invoke-direct {v2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$a;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/a$a;-><init>(Lnf/u;Lqf/f;)V

    invoke-interface {v0, v1}, Lnf/w;->c(Lnf/u;)V

    return-void

    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;->b:Lqf/f;

    invoke-direct {v2, p1, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;-><init>(Lnf/u;ILqf/f;)V

    invoke-interface {p1, v2}, Lnf/u;->d(Lio/reactivex/rxjava3/disposables/a;)V

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    aget-object p1, v0, v3

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->b(Ljava/lang/Throwable;I)V

    return-void

    :cond_2
    iget-object v4, v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->c:[Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;

    aget-object v4, v4, v3

    invoke-interface {p1, v4}, Lnf/w;->c(Lnf/u;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
