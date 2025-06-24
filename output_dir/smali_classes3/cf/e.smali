.class public final Lcf/e;
.super LPe/r;
.source "SourceFile"

# interfaces
.implements LYe/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/e$a;
    }
.end annotation


# instance fields
.field final a:LPe/m;


# direct methods
.method public constructor <init>(LPe/m;)V
    .locals 0

    invoke-direct {p0}, LPe/r;-><init>()V

    iput-object p1, p0, Lcf/e;->a:LPe/m;

    return-void
.end method


# virtual methods
.method public d()LPe/i;
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/maybe/c;

    iget-object v1, p0, Lcf/e;->a:LPe/m;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/maybe/c;-><init>(LPe/m;)V

    invoke-static {v0}, Ljf/a;->l(LPe/i;)LPe/i;

    move-result-object v0

    return-object v0
.end method

.method protected k(LPe/s;)V
    .locals 2

    iget-object v0, p0, Lcf/e;->a:LPe/m;

    new-instance v1, Lcf/e$a;

    invoke-direct {v1, p1}, Lcf/e$a;-><init>(LPe/s;)V

    invoke-interface {v0, v1}, LPe/m;->a(LPe/k;)V

    return-void
.end method
