.class Landroidx/work/impl/background/systemalarm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/work/a;

.field private final c:I

.field private final d:Landroidx/work/impl/background/systemalarm/g;

.field private final e:Landroidx/work/impl/constraints/WorkConstraintsTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Landroidx/work/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/work/a;ILandroidx/work/impl/background/systemalarm/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->b:Landroidx/work/a;

    iput p3, p0, Landroidx/work/impl/background/systemalarm/c;->c:I

    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/g;

    invoke-virtual {p4}, Landroidx/work/impl/background/systemalarm/g;->g()Landroidx/work/impl/P;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/P;->n()Lw2/n;

    move-result-object p1

    new-instance p2, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    invoke-direct {p2, p1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Lw2/n;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->e:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/g;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/g;->g()Landroidx/work/impl/P;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/P;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i()Lx2/v;

    move-result-object v0

    invoke-interface {v0}, Lx2/v;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a(Landroid/content/Context;Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->b:Landroidx/work/a;

    invoke-interface {v2}, Landroidx/work/a;->a()J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx2/u;

    invoke-virtual {v4}, Lx2/u;->c()J

    move-result-wide v5

    cmp-long v5, v2, v5

    if-ltz v5, :cond_0

    invoke-virtual {v4}, Lx2/u;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->e:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    invoke-virtual {v5, v4}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->a(Lx2/u;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/u;

    iget-object v2, v1, Lx2/u;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lx2/x;->a(Lx2/u;)Lx2/m;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/work/impl/background/systemalarm/b;->c(Landroid/content/Context;Lx2/m;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Creating a delay_met command for workSpec with id ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/g;

    invoke-virtual {v2}, Landroidx/work/impl/background/systemalarm/g;->f()Lz2/b;

    move-result-object v2

    invoke-interface {v2}, Lz2/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Landroidx/work/impl/background/systemalarm/g$b;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/g;

    iget v5, p0, Landroidx/work/impl/background/systemalarm/c;->c:I

    invoke-direct {v3, v4, v1, v5}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(Landroidx/work/impl/background/systemalarm/g;Landroid/content/Intent;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    return-void
.end method
