.class final LNi/b;
.super Lnf/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNi/b$a;
    }
.end annotation


# instance fields
.field private final a:LMi/b;


# direct methods
.method constructor <init>(LMi/b;)V
    .locals 0

    invoke-direct {p0}, Lnf/m;-><init>()V

    iput-object p1, p0, LNi/b;->a:LMi/b;

    return-void
.end method


# virtual methods
.method protected e0(Lnf/q;)V
    .locals 2

    iget-object v0, p0, LNi/b;->a:LMi/b;

    invoke-interface {v0}, LMi/b;->clone()LMi/b;

    move-result-object v0

    new-instance v1, LNi/b$a;

    invoke-direct {v1, v0, p1}, LNi/b$a;-><init>(LMi/b;Lnf/q;)V

    invoke-interface {p1, v1}, Lnf/q;->d(Lio/reactivex/rxjava3/disposables/a;)V

    invoke-virtual {v1}, LNi/b$a;->c()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, LMi/b;->K(LMi/d;)V

    :cond_0
    return-void
.end method
