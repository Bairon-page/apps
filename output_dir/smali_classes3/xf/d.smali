.class public final Lxf/d;
.super Lnf/i;
.source "SourceFile"

# interfaces
.implements LEf/c;


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lnf/i;-><init>()V

    iput-object p1, p0, Lxf/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected g(Lnf/j;)V
    .locals 1

    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->j()Lio/reactivex/rxjava3/disposables/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lnf/j;->d(Lio/reactivex/rxjava3/disposables/a;)V

    iget-object v0, p0, Lxf/d;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lnf/j;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxf/d;->a:Ljava/lang/Object;

    return-object v0
.end method
