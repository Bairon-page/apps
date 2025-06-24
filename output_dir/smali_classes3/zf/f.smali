.class public final Lzf/f;
.super Lnf/s;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lnf/s;-><init>()V

    iput-object p1, p0, Lzf/f;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected B(Lnf/u;)V
    .locals 1

    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->j()Lio/reactivex/rxjava3/disposables/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lnf/u;->d(Lio/reactivex/rxjava3/disposables/a;)V

    iget-object v0, p0, Lzf/f;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lnf/u;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
