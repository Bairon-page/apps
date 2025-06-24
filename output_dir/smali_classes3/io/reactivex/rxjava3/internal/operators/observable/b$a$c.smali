.class final Lio/reactivex/rxjava3/internal/operators/observable/b$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field final synthetic b:Lio/reactivex/rxjava3/internal/operators/observable/b$a;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/b$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a$c;->b:Lio/reactivex/rxjava3/internal/operators/observable/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a$c;->b:Lio/reactivex/rxjava3/internal/operators/observable/b$a;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->a:Lnf/q;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a$c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lnf/q;->b(Ljava/lang/Object;)V

    return-void
.end method
