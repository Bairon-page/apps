.class public final LFh/i;
.super LFh/g;
.source "SourceFile"


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(LFh/m;Z)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LFh/g;-><init>(LFh/m;)V

    iput-boolean p2, p0, LFh/i;->c:Z

    return-void
.end method


# virtual methods
.method public e(B)V
    .locals 1

    iget-boolean v0, p0, LFh/i;->c:Z

    invoke-static {p1}, LNf/l;->c(B)B

    move-result p1

    invoke-static {p1}, LNf/l;->f(B)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LFh/g;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LFh/g;->k(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 1

    iget-boolean v0, p0, LFh/i;->c:Z

    invoke-static {p1}, LNf/n;->c(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LFh/g;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LFh/g;->k(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public j(J)V
    .locals 1

    iget-boolean v0, p0, LFh/i;->c:Z

    invoke-static {p1, p2}, LNf/p;->c(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LFh/g;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LFh/g;->k(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public l(S)V
    .locals 1

    iget-boolean v0, p0, LFh/i;->c:Z

    invoke-static {p1}, LNf/s;->c(S)S

    move-result p1

    invoke-static {p1}, LNf/s;->f(S)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LFh/g;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LFh/g;->k(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
