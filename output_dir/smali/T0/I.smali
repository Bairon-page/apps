.class public LT0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LT0/D;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LT0/D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/I;->a:LT0/D;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LT0/I;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()LT0/M;
    .locals 1

    iget-object v0, p0, LT0/I;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/M;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LT0/I;->a:LT0/D;

    invoke-interface {v0}, LT0/D;->e()V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, LT0/I;->a()LT0/M;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LT0/I;->a:LT0/D;

    invoke-interface {v0}, LT0/D;->g()V

    :cond_0
    return-void
.end method

.method public d(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/b;LZf/l;LZf/l;)LT0/M;
    .locals 1

    iget-object v0, p0, LT0/I;->a:LT0/D;

    invoke-interface {v0, p1, p2, p3, p4}, LT0/D;->h(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/b;LZf/l;LZf/l;)V

    new-instance p1, LT0/M;

    iget-object p2, p0, LT0/I;->a:LT0/D;

    invoke-direct {p1, p0, p2}, LT0/M;-><init>(LT0/I;LT0/D;)V

    iget-object p2, p0, LT0/I;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LT0/I;->a:LT0/D;

    invoke-interface {v0}, LT0/D;->c()V

    new-instance v0, LT0/M;

    iget-object v1, p0, LT0/I;->a:LT0/D;

    invoke-direct {v0, p0, v1}, LT0/M;-><init>(LT0/I;LT0/D;)V

    iget-object v1, p0, LT0/I;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LT0/I;->a:LT0/D;

    invoke-interface {v0}, LT0/D;->d()V

    return-void
.end method

.method public g(LT0/M;)V
    .locals 2

    iget-object v0, p0, LT0/I;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lu/Q;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LT0/I;->a:LT0/D;

    invoke-interface {p1}, LT0/D;->d()V

    :cond_0
    return-void
.end method
