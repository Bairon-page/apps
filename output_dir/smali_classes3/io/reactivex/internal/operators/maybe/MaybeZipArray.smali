.class public final Lio/reactivex/internal/operators/maybe/MaybeZipArray;
.super LPe/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeZipArray$a;,
        Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;,
        Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;
    }
.end annotation


# instance fields
.field final a:[LPe/m;

.field final b:LVe/e;


# direct methods
.method public constructor <init>([LPe/m;LVe/e;)V
    .locals 0

    invoke-direct {p0}, LPe/i;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->a:[LPe/m;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->b:LVe/e;

    return-void
.end method


# virtual methods
.method protected u(LPe/k;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->a:[LPe/m;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, Lio/reactivex/internal/operators/maybe/d$a;

    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeZipArray$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$a;-><init>(Lio/reactivex/internal/operators/maybe/MaybeZipArray;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/d$a;-><init>(LPe/k;LVe/e;)V

    invoke-interface {v0, v1}, LPe/m;->a(LPe/k;)V

    return-void

    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->b:LVe/e;

    invoke-direct {v2, p1, v1, v4}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;-><init>(LPe/k;ILVe/e;)V

    invoke-interface {p1, v2}, LPe/k;->d(LSe/b;)V

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v2}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    aget-object p1, v0, v3

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->d(Ljava/lang/Throwable;I)V

    return-void

    :cond_2
    iget-object v4, v2, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->c:[Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;

    aget-object v4, v4, v3

    invoke-interface {p1, v4}, LPe/m;->a(LPe/k;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
