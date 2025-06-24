.class public final LJ9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ9/d$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:LG9/x;

.field private final g:Z


# direct methods
.method synthetic constructor <init>(LJ9/d$a;LJ9/h;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, LJ9/d$a;->n(LJ9/d$a;)Z

    move-result v2

    move p2, v2

    iput-boolean p2, v0, LJ9/d;->a:Z

    const/4 v2, 0x1

    invoke-static {p1}, LJ9/d$a;->j(LJ9/d$a;)I

    move-result v2

    move p2, v2

    iput p2, v0, LJ9/d;->b:I

    const/4 v2, 0x6

    invoke-static {p1}, LJ9/d$a;->k(LJ9/d$a;)I

    move-result v2

    move p2, v2

    iput p2, v0, LJ9/d;->c:I

    const/4 v2, 0x5

    invoke-static {p1}, LJ9/d$a;->m(LJ9/d$a;)Z

    move-result v2

    move p2, v2

    iput-boolean p2, v0, LJ9/d;->d:Z

    const/4 v2, 0x7

    invoke-static {p1}, LJ9/d$a;->i(LJ9/d$a;)I

    move-result v2

    move p2, v2

    iput p2, v0, LJ9/d;->e:I

    const/4 v2, 0x2

    invoke-static {p1}, LJ9/d$a;->l(LJ9/d$a;)LG9/x;

    move-result-object v2

    move-object p2, v2

    iput-object p2, v0, LJ9/d;->f:LG9/x;

    const/4 v2, 0x2

    invoke-static {p1}, LJ9/d$a;->o(LJ9/d$a;)Z

    move-result v2

    move p1, v2

    iput-boolean p1, v0, LJ9/d;->g:Z

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LJ9/d;->e:I

    const/4 v3, 0x7

    return v0
.end method

.method public b()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LJ9/d;->b:I

    const/4 v3, 0x1

    return v0
.end method

.method public c()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LJ9/d;->c:I

    const/4 v3, 0x4

    return v0
.end method

.method public d()LG9/x;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LJ9/d;->f:LG9/x;

    const/4 v3, 0x2

    return-object v0
.end method

.method public e()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LJ9/d;->d:Z

    const/4 v3, 0x5

    return v0
.end method

.method public f()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LJ9/d;->a:Z

    const/4 v4, 0x1

    return v0
.end method

.method public final g()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LJ9/d;->g:Z

    const/4 v3, 0x3

    return v0
.end method
