.class public final Landroidx/work/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/b$a;,
        Landroidx/work/b$b;,
        Landroidx/work/b$c;
    }
.end annotation


# static fields
.field public static final p:Landroidx/work/b$b;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/work/a;

.field private final d:Landroidx/work/y;

.field private final e:Landroidx/work/k;

.field private final f:Landroidx/work/t;

.field private final g:Lq1/a;

.field private final h:Lq1/a;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/work/b;->p:Landroidx/work/b$b;

    return-void
.end method

.method public constructor <init>(Landroidx/work/b$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/work/b$a;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroidx/work/c;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Landroidx/work/b$a;->n()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Landroidx/work/b;->o:Z

    invoke-virtual {p1}, Landroidx/work/b$a;->n()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Landroidx/work/c;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Landroidx/work/b$a;->b()Landroidx/work/a;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Landroidx/work/u;

    invoke-direct {v0}, Landroidx/work/u;-><init>()V

    :cond_3
    iput-object v0, p0, Landroidx/work/b;->c:Landroidx/work/a;

    invoke-virtual {p1}, Landroidx/work/b$a;->o()Landroidx/work/y;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroidx/work/y;->c()Landroidx/work/y;

    move-result-object v0

    const-string v1, "getDefaultWorkerFactory()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iput-object v0, p0, Landroidx/work/b;->d:Landroidx/work/y;

    invoke-virtual {p1}, Landroidx/work/b$a;->g()Landroidx/work/k;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Landroidx/work/o;->a:Landroidx/work/o;

    :cond_5
    iput-object v0, p0, Landroidx/work/b;->e:Landroidx/work/k;

    invoke-virtual {p1}, Landroidx/work/b$a;->l()Landroidx/work/t;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Landroidx/work/impl/e;

    invoke-direct {v0}, Landroidx/work/impl/e;-><init>()V

    :cond_6
    iput-object v0, p0, Landroidx/work/b;->f:Landroidx/work/t;

    invoke-virtual {p1}, Landroidx/work/b$a;->h()I

    move-result v0

    iput v0, p0, Landroidx/work/b;->j:I

    invoke-virtual {p1}, Landroidx/work/b$a;->k()I

    move-result v0

    iput v0, p0, Landroidx/work/b;->k:I

    invoke-virtual {p1}, Landroidx/work/b$a;->i()I

    move-result v0

    iput v0, p0, Landroidx/work/b;->l:I

    invoke-virtual {p1}, Landroidx/work/b$a;->j()I

    move-result v0

    iput v0, p0, Landroidx/work/b;->n:I

    invoke-virtual {p1}, Landroidx/work/b$a;->f()Lq1/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b;->g:Lq1/a;

    invoke-virtual {p1}, Landroidx/work/b$a;->m()Lq1/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b;->h:Lq1/a;

    invoke-virtual {p1}, Landroidx/work/b$a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/work/b$a;->c()I

    move-result p1

    iput p1, p0, Landroidx/work/b;->m:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/a;
    .locals 1

    iget-object v0, p0, Landroidx/work/b;->c:Landroidx/work/a;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/work/b;->m:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/work/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final e()Lq1/a;
    .locals 1

    iget-object v0, p0, Landroidx/work/b;->g:Lq1/a;

    return-object v0
.end method

.method public final f()Landroidx/work/k;
    .locals 1

    iget-object v0, p0, Landroidx/work/b;->e:Landroidx/work/k;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroidx/work/b;->l:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/work/b;->n:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Landroidx/work/b;->k:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Landroidx/work/b;->j:I

    return v0
.end method

.method public final k()Landroidx/work/t;
    .locals 1

    iget-object v0, p0, Landroidx/work/b;->f:Landroidx/work/t;

    return-object v0
.end method

.method public final l()Lq1/a;
    .locals 1

    iget-object v0, p0, Landroidx/work/b;->h:Lq1/a;

    return-object v0
.end method

.method public final m()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final n()Landroidx/work/y;
    .locals 1

    iget-object v0, p0, Landroidx/work/b;->d:Landroidx/work/y;

    return-object v0
.end method
