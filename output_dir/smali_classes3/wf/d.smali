.class public final Lwf/d;
.super Lnf/s;
.source "SourceFile"

# interfaces
.implements Ltf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf/d$a;
    }
.end annotation


# instance fields
.field final a:Lnf/g;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnf/g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lnf/s;-><init>()V

    iput-object p1, p0, Lwf/d;->a:Lnf/g;

    iput-object p2, p0, Lwf/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected B(Lnf/u;)V
    .locals 3

    iget-object v0, p0, Lwf/d;->a:Lnf/g;

    new-instance v1, Lwf/d$a;

    iget-object v2, p0, Lwf/d;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lwf/d$a;-><init>(Lnf/u;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lnf/g;->m(Lnf/h;)V

    return-void
.end method

.method public b()Lnf/g;
    .locals 4

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle;

    iget-object v1, p0, Lwf/d;->a:Lnf/g;

    iget-object v2, p0, Lwf/d;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle;-><init>(Lnf/g;Ljava/lang/Object;Z)V

    invoke-static {v0}, LFf/a;->l(Lnf/g;)Lnf/g;

    move-result-object v0

    return-object v0
.end method
