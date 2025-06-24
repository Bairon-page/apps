.class public final Lef/c;
.super LPe/r;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LPe/r;-><init>()V

    iput-object p1, p0, Lef/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected k(LPe/s;)V
    .locals 1

    invoke-static {}, Lio/reactivex/disposables/a;->a()LSe/b;

    move-result-object v0

    invoke-interface {p1, v0}, LPe/s;->d(LSe/b;)V

    iget-object v0, p0, Lef/c;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, LPe/s;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
