.class public final LFh/j;
.super LFh/g;
.source "SourceFile"


# instance fields
.field private final c:LEh/a;

.field private d:I


# direct methods
.method public constructor <init>(LFh/m;LEh/a;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LFh/g;-><init>(LFh/m;)V

    iput-object p2, p0, LFh/j;->c:LEh/a;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LFh/g;->o(Z)V

    iget v1, p0, LFh/j;->d:I

    add-int/2addr v1, v0

    iput v1, p0, LFh/j;->d:I

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LFh/g;->o(Z)V

    const-string v1, "\n"

    invoke-virtual {p0, v1}, LFh/g;->k(Ljava/lang/String;)V

    iget v1, p0, LFh/j;->d:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, LFh/j;->c:LEh/a;

    invoke-virtual {v2}, LEh/a;->f()LEh/e;

    move-result-object v2

    invoke-virtual {v2}, LEh/e;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LFh/g;->k(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, LFh/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LFh/g;->o(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LFh/j;->c()V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, LFh/g;->f(C)V

    return-void
.end method

.method public q()V
    .locals 1

    iget v0, p0, LFh/j;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LFh/j;->d:I

    return-void
.end method
