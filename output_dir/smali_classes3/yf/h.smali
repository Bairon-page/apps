.class public final Lyf/h;
.super Lnf/a;
.source "SourceFile"

# interfaces
.implements Ltf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf/h$a;
    }
.end annotation


# instance fields
.field final a:Lnf/p;


# direct methods
.method public constructor <init>(Lnf/p;)V
    .locals 0

    invoke-direct {p0}, Lnf/a;-><init>()V

    iput-object p1, p0, Lyf/h;->a:Lnf/p;

    return-void
.end method


# virtual methods
.method public a()Lnf/m;
    .locals 2

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/g;

    iget-object v1, p0, Lyf/h;->a:Lnf/p;

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/g;-><init>(Lnf/p;)V

    invoke-static {v0}, LFf/a;->n(Lnf/m;)Lnf/m;

    move-result-object v0

    return-object v0
.end method

.method public y(Lnf/c;)V
    .locals 2

    iget-object v0, p0, Lyf/h;->a:Lnf/p;

    new-instance v1, Lyf/h$a;

    invoke-direct {v1, p1}, Lyf/h$a;-><init>(Lnf/c;)V

    invoke-interface {v0, v1}, Lnf/p;->c(Lnf/q;)V

    return-void
.end method
