.class public abstract LRc/a;
.super Lnf/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRc/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnf/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected e0(Lnf/q;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LRc/a;->q0(Lnf/q;)V

    invoke-virtual {p0}, LRc/a;->o0()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lnf/q;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract o0()Ljava/lang/Object;
.end method

.method public final p0()Lnf/m;
    .locals 1

    new-instance v0, LRc/a$a;

    invoke-direct {v0, p0}, LRc/a$a;-><init>(LRc/a;)V

    return-object v0
.end method

.method protected abstract q0(Lnf/q;)V
.end method
