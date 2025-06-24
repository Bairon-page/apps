.class final LNi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMi/c;


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Lnf/r;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lnf/r;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNi/f;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, LNi/f;->b:Lnf/r;

    iput-boolean p3, p0, LNi/f;->c:Z

    iput-boolean p4, p0, LNi/f;->d:Z

    iput-boolean p5, p0, LNi/f;->e:Z

    iput-boolean p6, p0, LNi/f;->f:Z

    iput-boolean p7, p0, LNi/f;->g:Z

    iput-boolean p8, p0, LNi/f;->h:Z

    iput-boolean p9, p0, LNi/f;->i:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LNi/f;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public b(LMi/b;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LNi/f;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, LNi/b;

    invoke-direct {v0, p1}, LNi/b;-><init>(LMi/b;)V

    goto :goto_0

    :cond_0
    new-instance v0, LNi/c;

    invoke-direct {v0, p1}, LNi/c;-><init>(LMi/b;)V

    :goto_0
    iget-boolean p1, p0, LNi/f;->d:Z

    if-eqz p1, :cond_1

    new-instance p1, LNi/e;

    invoke-direct {p1, v0}, LNi/e;-><init>(Lnf/m;)V

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, LNi/f;->e:Z

    if-eqz p1, :cond_2

    new-instance p1, LNi/a;

    invoke-direct {p1, v0}, LNi/a;-><init>(Lnf/m;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, LNi/f;->b:Lnf/r;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lnf/m;->f0(Lnf/r;)Lnf/m;

    move-result-object v0

    :cond_3
    iget-boolean p1, p0, LNi/f;->f:Z

    if-eqz p1, :cond_4

    sget-object p1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->e:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v0, p1}, Lnf/m;->m0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lnf/g;

    move-result-object p1

    return-object p1

    :cond_4
    iget-boolean p1, p0, LNi/f;->g:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lnf/m;->a0()Lnf/s;

    move-result-object p1

    return-object p1

    :cond_5
    iget-boolean p1, p0, LNi/f;->h:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lnf/m;->Z()Lnf/i;

    move-result-object p1

    return-object p1

    :cond_6
    iget-boolean p1, p0, LNi/f;->i:Z

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lnf/m;->N()Lnf/a;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {v0}, LFf/a;->n(Lnf/m;)Lnf/m;

    move-result-object p1

    return-object p1
.end method
