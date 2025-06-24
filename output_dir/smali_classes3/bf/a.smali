.class public final Lbf/a;
.super LPe/i;
.source "SourceFile"

# interfaces
.implements LYe/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf/a$a;
    }
.end annotation


# instance fields
.field final a:LPe/e;

.field final b:J


# direct methods
.method public constructor <init>(LPe/e;J)V
    .locals 0

    invoke-direct {p0}, LPe/i;-><init>()V

    iput-object p1, p0, Lbf/a;->a:LPe/e;

    iput-wide p2, p0, Lbf/a;->b:J

    return-void
.end method


# virtual methods
.method public b()LPe/e;
    .locals 7

    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableElementAt;

    iget-object v1, p0, Lbf/a;->a:LPe/e;

    iget-wide v2, p0, Lbf/a;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableElementAt;-><init>(LPe/e;JLjava/lang/Object;Z)V

    invoke-static {v6}, Ljf/a;->k(LPe/e;)LPe/e;

    move-result-object v0

    return-object v0
.end method

.method protected u(LPe/k;)V
    .locals 4

    iget-object v0, p0, Lbf/a;->a:LPe/e;

    new-instance v1, Lbf/a$a;

    iget-wide v2, p0, Lbf/a;->b:J

    invoke-direct {v1, p1, v2, v3}, Lbf/a$a;-><init>(LPe/k;J)V

    invoke-virtual {v0, v1}, LPe/e;->H(LPe/h;)V

    return-void
.end method
