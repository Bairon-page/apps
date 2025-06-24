.class public final Landroidx/navigation/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/navigation/f$a;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/navigation/f$a;

    invoke-direct {v0}, Landroidx/navigation/f$a;-><init>()V

    iput-object v0, p0, Landroidx/navigation/g;->a:Landroidx/navigation/f$a;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/navigation/g;->d:I

    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/g;->i0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/navigation/g;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/navigation/g;->f:Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot pop up to an empty route"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(LZf/l;)V
    .locals 2

    const-string v0, "animBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW1/c;

    invoke-direct {v0}, LW1/c;-><init>()V

    invoke-interface {p1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/navigation/g;->a:Landroidx/navigation/f$a;

    invoke-virtual {v0}, LW1/c;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/navigation/f$a;->b(I)Landroidx/navigation/f$a;

    move-result-object p1

    invoke-virtual {v0}, LW1/c;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/navigation/f$a;->c(I)Landroidx/navigation/f$a;

    move-result-object p1

    invoke-virtual {v0}, LW1/c;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/navigation/f$a;->e(I)Landroidx/navigation/f$a;

    move-result-object p1

    invoke-virtual {v0}, LW1/c;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/navigation/f$a;->f(I)Landroidx/navigation/f$a;

    return-void
.end method

.method public final b()Landroidx/navigation/f;
    .locals 4

    iget-object v0, p0, Landroidx/navigation/g;->a:Landroidx/navigation/f$a;

    iget-boolean v1, p0, Landroidx/navigation/g;->b:Z

    invoke-virtual {v0, v1}, Landroidx/navigation/f$a;->d(Z)Landroidx/navigation/f$a;

    iget-boolean v1, p0, Landroidx/navigation/g;->c:Z

    invoke-virtual {v0, v1}, Landroidx/navigation/f$a;->j(Z)Landroidx/navigation/f$a;

    iget-object v1, p0, Landroidx/navigation/g;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Landroidx/navigation/g;->f:Z

    iget-boolean v3, p0, Landroidx/navigation/g;->g:Z

    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/f$a;->h(Ljava/lang/String;ZZ)Landroidx/navigation/f$a;

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/navigation/g;->d:I

    iget-boolean v2, p0, Landroidx/navigation/g;->f:Z

    iget-boolean v3, p0, Landroidx/navigation/g;->g:Z

    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/f$a;->g(IZZ)Landroidx/navigation/f$a;

    :goto_0
    invoke-virtual {v0}, Landroidx/navigation/f$a;->a()Landroidx/navigation/f;

    move-result-object v0

    return-object v0
.end method

.method public final c(ILZf/l;)V
    .locals 1

    const-string v0, "popUpToBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/g;->e(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/navigation/g;->f(Ljava/lang/String;)V

    new-instance p1, LW1/m;

    invoke-direct {p1}, LW1/m;-><init>()V

    invoke-interface {p2, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LW1/m;->a()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/navigation/g;->f:Z

    invoke-virtual {p1}, LW1/m;->b()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/g;->g:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/navigation/g;->b:Z

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Landroidx/navigation/g;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/navigation/g;->f:Z

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/navigation/g;->c:Z

    return-void
.end method
