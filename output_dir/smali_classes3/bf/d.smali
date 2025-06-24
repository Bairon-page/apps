.class public final Lbf/d;
.super LPe/e;
.source "SourceFile"

# interfaces
.implements LYe/h;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LPe/e;-><init>()V

    iput-object p1, p0, Lbf/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected I(LIi/b;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/subscriptions/ScalarSubscription;

    iget-object v1, p0, Lbf/d;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/subscriptions/ScalarSubscription;-><init>(LIi/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LIi/b;->e(LIi/c;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbf/d;->b:Ljava/lang/Object;

    return-object v0
.end method
