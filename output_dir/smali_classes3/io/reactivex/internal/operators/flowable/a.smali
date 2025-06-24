.class abstract Lio/reactivex/internal/operators/flowable/a;
.super LPe/e;
.source "SourceFile"


# instance fields
.field protected final b:LPe/e;


# direct methods
.method constructor <init>(LPe/e;)V
    .locals 1

    invoke-direct {p0}, LPe/e;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPe/e;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:LPe/e;

    return-void
.end method
