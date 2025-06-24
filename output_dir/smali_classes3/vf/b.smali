.class public final Lvf/b;
.super Lnf/a;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lnf/a;-><init>()V

    iput-object p1, p0, Lvf/b;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method protected y(Lnf/c;)V
    .locals 1

    iget-object v0, p0, Lvf/b;->a:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->o(Ljava/lang/Throwable;Lnf/c;)V

    return-void
.end method
