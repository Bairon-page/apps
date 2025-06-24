.class abstract synthetic Landroidx/compose/foundation/relocation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LF0/k;LF0/k;Lo0/i;)Lo0/i;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/c;->c(LF0/k;LF0/k;Lo0/i;)Lo0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LH0/f;)LE/a;
    .locals 1

    invoke-interface {p0}, LH0/f;->h0()Landroidx/compose/ui/b$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->F:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;

    invoke-static {p0, v0}, LH0/a0;->a(LH0/f;Ljava/lang/Object;)LH0/Z;

    move-result-object v0

    check-cast v0, LE/a;

    if-nez v0, :cond_1

    invoke-static {p0}, LE/d;->b(LH0/f;)LE/a;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static final c(LF0/k;LF0/k;Lo0/i;)Lo0/i;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, LF0/k;->W(LF0/k;Z)Lo0/i;

    move-result-object p0

    invoke-virtual {p0}, Lo0/i;->m()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lo0/i;->t(J)Lo0/i;

    move-result-object p0

    return-object p0
.end method
