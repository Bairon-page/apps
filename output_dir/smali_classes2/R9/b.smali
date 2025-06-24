.class public final LR9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR9/b$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:LG9/x;

.field private final f:Z

.field private final g:Z

.field private final h:I


# direct methods
.method synthetic constructor <init>(LR9/b$a;LR9/c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, LR9/b$a;->o(LR9/b$a;)Z

    move-result v2

    move p2, v2

    iput-boolean p2, v0, LR9/b;->a:Z

    const/4 v2, 0x7

    invoke-static {p1}, LR9/b$a;->k(LR9/b$a;)I

    move-result v2

    move p2, v2

    iput p2, v0, LR9/b;->b:I

    const/4 v2, 0x7

    invoke-static {p1}, LR9/b$a;->n(LR9/b$a;)Z

    move-result v2

    move p2, v2

    iput-boolean p2, v0, LR9/b;->c:Z

    const/4 v2, 0x2

    invoke-static {p1}, LR9/b$a;->i(LR9/b$a;)I

    move-result v2

    move p2, v2

    iput p2, v0, LR9/b;->d:I

    const/4 v2, 0x2

    invoke-static {p1}, LR9/b$a;->l(LR9/b$a;)LG9/x;

    move-result-object v2

    move-object p2, v2

    iput-object p2, v0, LR9/b;->e:LG9/x;

    const/4 v2, 0x2

    invoke-static {p1}, LR9/b$a;->p(LR9/b$a;)Z

    move-result v2

    move p2, v2

    iput-boolean p2, v0, LR9/b;->f:Z

    const/4 v2, 0x6

    invoke-static {p1}, LR9/b$a;->m(LR9/b$a;)Z

    move-result v2

    move p2, v2

    iput-boolean p2, v0, LR9/b;->g:Z

    const/4 v2, 0x6

    invoke-static {p1}, LR9/b$a;->j(LR9/b$a;)I

    move-result v2

    move p1, v2

    iput p1, v0, LR9/b;->h:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LR9/b;->d:I

    const/4 v3, 0x6

    return v0
.end method

.method public b()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LR9/b;->b:I

    const/4 v3, 0x2

    return v0
.end method

.method public c()LG9/x;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LR9/b;->e:LG9/x;

    const/4 v3, 0x5

    return-object v0
.end method

.method public d()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LR9/b;->c:Z

    const/4 v3, 0x3

    return v0
.end method

.method public e()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LR9/b;->a:Z

    const/4 v3, 0x2

    return v0
.end method

.method public final f()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LR9/b;->h:I

    const/4 v3, 0x4

    return v0
.end method

.method public final g()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LR9/b;->g:Z

    const/4 v3, 0x6

    return v0
.end method

.method public final h()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LR9/b;->f:Z

    const/4 v3, 0x5

    return v0
.end method
