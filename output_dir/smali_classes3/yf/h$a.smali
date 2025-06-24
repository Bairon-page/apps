.class final Lyf/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/q;
.implements Lio/reactivex/rxjava3/disposables/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lnf/c;

.field b:Lio/reactivex/rxjava3/disposables/a;


# direct methods
.method constructor <init>(Lnf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/h$a;->a:Lnf/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lyf/h$a;->a:Lnf/c;

    invoke-interface {v0}, Lnf/c;->a()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lyf/h$a;->b:Lio/reactivex/rxjava3/disposables/a;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/a;->c()Z

    move-result v0

    return v0
.end method

.method public d(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 0

    iput-object p1, p0, Lyf/h$a;->b:Lio/reactivex/rxjava3/disposables/a;

    iget-object p1, p0, Lyf/h$a;->a:Lnf/c;

    invoke-interface {p1, p0}, Lnf/c;->d(Lio/reactivex/rxjava3/disposables/a;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lyf/h$a;->b:Lio/reactivex/rxjava3/disposables/a;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lyf/h$a;->a:Lnf/c;

    invoke-interface {v0, p1}, Lnf/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
