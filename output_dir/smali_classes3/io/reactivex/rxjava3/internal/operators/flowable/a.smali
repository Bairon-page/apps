.class abstract Lio/reactivex/rxjava3/internal/operators/flowable/a;
.super Lnf/g;
.source "SourceFile"


# instance fields
.field protected final b:Lnf/g;


# direct methods
.method constructor <init>(Lnf/g;)V
    .locals 1

    invoke-direct {p0}, Lnf/g;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lnf/g;

    return-void
.end method
