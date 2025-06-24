.class public final Landroidx/work/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Landroidx/work/y;

.field private c:Landroidx/work/k;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Landroidx/work/a;

.field private f:Landroidx/work/t;

.field private g:Lq1/a;

.field private h:Lq1/a;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/work/b$a;->j:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/work/b$a;->l:I

    const/16 v0, 0x14

    iput v0, p0, Landroidx/work/b$a;->m:I

    invoke-static {}, Landroidx/work/c;->c()I

    move-result v0

    iput v0, p0, Landroidx/work/b$a;->n:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/b;
    .locals 1

    new-instance v0, Landroidx/work/b;

    invoke-direct {v0, p0}, Landroidx/work/b;-><init>(Landroidx/work/b$a;)V

    return-object v0
.end method

.method public final b()Landroidx/work/a;
    .locals 1

    iget-object v0, p0, Landroidx/work/b$a;->e:Landroidx/work/a;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/work/b$a;->n:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/work/b$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final f()Lq1/a;
    .locals 1

    iget-object v0, p0, Landroidx/work/b$a;->g:Lq1/a;

    return-object v0
.end method

.method public final g()Landroidx/work/k;
    .locals 1

    iget-object v0, p0, Landroidx/work/b$a;->c:Landroidx/work/k;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/work/b$a;->j:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Landroidx/work/b$a;->l:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Landroidx/work/b$a;->m:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Landroidx/work/b$a;->k:I

    return v0
.end method

.method public final l()Landroidx/work/t;
    .locals 1

    iget-object v0, p0, Landroidx/work/b$a;->f:Landroidx/work/t;

    return-object v0
.end method

.method public final m()Lq1/a;
    .locals 1

    iget-object v0, p0, Landroidx/work/b$a;->h:Lq1/a;

    return-object v0
.end method

.method public final n()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/b$a;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final o()Landroidx/work/y;
    .locals 1

    iget-object v0, p0, Landroidx/work/b$a;->b:Landroidx/work/y;

    return-object v0
.end method

.method public final p(Landroidx/work/y;)Landroidx/work/b$a;
    .locals 1

    const-string v0, "workerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/b$a;->b:Landroidx/work/y;

    return-object p0
.end method
