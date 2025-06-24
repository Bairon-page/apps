.class public final Lyf/a;
.super Lnf/s;
.source "SourceFile"

# interfaces
.implements Ltf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf/a$a;
    }
.end annotation


# instance fields
.field final a:Lnf/p;

.field final b:J

.field final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnf/p;JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lnf/s;-><init>()V

    iput-object p1, p0, Lyf/a;->a:Lnf/p;

    iput-wide p2, p0, Lyf/a;->b:J

    iput-object p4, p0, Lyf/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Lnf/u;)V
    .locals 5

    iget-object v0, p0, Lyf/a;->a:Lnf/p;

    new-instance v1, Lyf/a$a;

    iget-wide v2, p0, Lyf/a;->b:J

    iget-object v4, p0, Lyf/a;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lyf/a$a;-><init>(Lnf/u;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lnf/p;->c(Lnf/q;)V

    return-void
.end method

.method public a()Lnf/m;
    .locals 7

    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/e;

    iget-object v1, p0, Lyf/a;->a:Lnf/p;

    iget-wide v2, p0, Lyf/a;->b:J

    iget-object v4, p0, Lyf/a;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/e;-><init>(Lnf/p;JLjava/lang/Object;Z)V

    invoke-static {v6}, LFf/a;->n(Lnf/m;)Lnf/m;

    move-result-object v0

    return-object v0
.end method
