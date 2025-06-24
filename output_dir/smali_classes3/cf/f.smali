.class public final Lcf/f;
.super LPe/i;
.source "SourceFile"

# interfaces
.implements LYe/h;


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LPe/i;-><init>()V

    iput-object p1, p0, Lcf/f;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcf/f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected u(LPe/k;)V
    .locals 1

    invoke-static {}, Lio/reactivex/disposables/a;->a()LSe/b;

    move-result-object v0

    invoke-interface {p1, v0}, LPe/k;->d(LSe/b;)V

    iget-object v0, p0, Lcf/f;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, LPe/k;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
