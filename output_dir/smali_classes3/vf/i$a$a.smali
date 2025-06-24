.class final Lvf/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lvf/i$a;


# direct methods
.method constructor <init>(Lvf/i$a;)V
    .locals 0

    iput-object p1, p0, Lvf/i$a$a;->a:Lvf/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lvf/i$a$a;->a:Lvf/i$a;

    iget-object v0, v0, Lvf/i$a;->b:Lof/a;

    invoke-virtual {v0}, Lof/a;->dispose()V

    iget-object v0, p0, Lvf/i$a$a;->a:Lvf/i$a;

    iget-object v0, v0, Lvf/i$a;->c:Lnf/c;

    invoke-interface {v0}, Lnf/c;->a()V

    return-void
.end method

.method public d(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 1

    iget-object v0, p0, Lvf/i$a$a;->a:Lvf/i$a;

    iget-object v0, v0, Lvf/i$a;->b:Lof/a;

    invoke-virtual {v0, p1}, Lof/a;->b(Lio/reactivex/rxjava3/disposables/a;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lvf/i$a$a;->a:Lvf/i$a;

    iget-object v0, v0, Lvf/i$a;->b:Lof/a;

    invoke-virtual {v0}, Lof/a;->dispose()V

    iget-object v0, p0, Lvf/i$a$a;->a:Lvf/i$a;

    iget-object v0, v0, Lvf/i$a;->c:Lnf/c;

    invoke-interface {v0, p1}, Lnf/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
