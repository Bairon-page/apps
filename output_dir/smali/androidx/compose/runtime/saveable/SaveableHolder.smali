.class final Landroidx/compose/runtime/saveable/SaveableHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/c;
.implements LW/a0;


# instance fields
.field private a:Lf0/b;

.field private b:Landroidx/compose/runtime/saveable/a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Object;

.field private e:[Ljava/lang/Object;

.field private f:Landroidx/compose/runtime/saveable/a$a;

.field private final v:LZf/a;


# direct methods
.method public constructor <init>(Lf0/b;Landroidx/compose/runtime/saveable/a;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->a:Lf0/b;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->b:Landroidx/compose/runtime/saveable/a;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->e:[Ljava/lang/Object;

    new-instance p1, Landroidx/compose/runtime/saveable/SaveableHolder$valueProvider$1;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/saveable/SaveableHolder$valueProvider$1;-><init>(Landroidx/compose/runtime/saveable/SaveableHolder;)V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->v:LZf/a;

    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/saveable/SaveableHolder;)Lf0/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->a:Lf0/b;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->d:Ljava/lang/Object;

    return-object p0
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->b:Landroidx/compose/runtime/saveable/a;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->f:Landroidx/compose/runtime/saveable/a$a;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->v:LZf/a;

    invoke-interface {v1}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->a(Landroidx/compose/runtime/saveable/a;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->v:LZf/a;

    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/saveable/a;->e(Ljava/lang/String;LZf/a;)Landroidx/compose/runtime/saveable/a$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->f:Landroidx/compose/runtime/saveable/a$a;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entry("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->f:Landroidx/compose/runtime/saveable/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") is not null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->b:Landroidx/compose/runtime/saveable/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/a;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/saveable/SaveableHolder;->h()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->f:Landroidx/compose/runtime/saveable/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/saveable/a$a;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->f:Landroidx/compose/runtime/saveable/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/saveable/a$a;->a()V

    :cond_0
    return-void
.end method

.method public final g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->e:[Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final i(Lf0/b;Landroidx/compose/runtime/saveable/a;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->b:Landroidx/compose/runtime/saveable/a;

    const/4 v1, 0x1

    if-eq v0, p2, :cond_0

    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->b:Landroidx/compose/runtime/saveable/a;

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->c:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p3, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->a:Lf0/b;

    iput-object p4, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->e:[Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->f:Landroidx/compose/runtime/saveable/a$a;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/compose/runtime/saveable/a$a;->a()V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->f:Landroidx/compose/runtime/saveable/a$a;

    invoke-direct {p0}, Landroidx/compose/runtime/saveable/SaveableHolder;->h()V

    :cond_3
    return-void
.end method
