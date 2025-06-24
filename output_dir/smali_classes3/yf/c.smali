.class public final Lyf/c;
.super Lnf/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf/c$a;
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lnf/m;-><init>()V

    iput-object p1, p0, Lyf/c;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e0(Lnf/q;)V
    .locals 2

    new-instance v0, Lyf/c$a;

    iget-object v1, p0, Lyf/c;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lyf/c$a;-><init>(Lnf/q;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lnf/q;->d(Lio/reactivex/rxjava3/disposables/a;)V

    iget-boolean p1, v0, Lyf/c$a;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lyf/c$a;->a()V

    return-void
.end method
