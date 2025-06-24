.class public final Landroidx/compose/ui/platform/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Parcel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/c0;->a:Landroid/os/Parcel;

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->a:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->a:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->a:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final d(LN0/p;)V
    .locals 6

    invoke-virtual {p1}, LN0/p;->g()J

    move-result-wide v0

    sget-object v2, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v2}, Lp0/s0$a;->e()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lp0/s0;->m(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/c0;->a(B)V

    invoke-virtual {p1}, LN0/p;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/c0;->m(J)V

    :cond_0
    invoke-virtual {p1}, LN0/p;->k()J

    move-result-wide v0

    sget-object v3, La1/u;->b:La1/u$a;

    invoke-virtual {v3}, La1/u$a;->a()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, La1/u;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/c0;->a(B)V

    invoke-virtual {p1}, LN0/p;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/c0;->j(J)V

    :cond_1
    invoke-virtual {p1}, LN0/p;->n()Landroidx/compose/ui/text/font/o;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/c0;->a(B)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/c0;->g(Landroidx/compose/ui/text/font/o;)V

    :cond_2
    invoke-virtual {p1}, LN0/p;->l()Landroidx/compose/ui/text/font/l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/l;->i()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/c0;->a(B)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/c0;->o(I)V

    :cond_3
    invoke-virtual {p1}, LN0/p;->m()Landroidx/compose/ui/text/font/m;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/m;->m()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/c0;->a(B)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/c0;->l(I)V

    :cond_4
    invoke-virtual {p1}, LN0/p;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/c0;->a(B)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/c0;->h(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, LN0/p;->o()J

    move-result-wide v0

    invoke-virtual {v3}, La1/u$a;->a()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, La1/u;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/c0;->a(B)V

    invoke-virtual {p1}, LN0/p;->o()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/c0;->j(J)V

    :cond_6
    invoke-virtual {p1}, LN0/p;->e()LY0/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LY0/a;->h()F

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/c0;->a(B)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/c0;->k(F)V

    :cond_7
    invoke-virtual {p1}, LN0/p;->u()LY0/j;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/c0;->a(B)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/c0;->f(LY0/j;)V

    :cond_8
    invoke-virtual {p1}, LN0/p;->d()J

    move-result-wide v0

    invoke-virtual {v2}, Lp0/s0$a;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lp0/s0;->m(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/c0;->a(B)V

    invoke-virtual {p1}, LN0/p;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/c0;->m(J)V

    :cond_9
    invoke-virtual {p1}, LN0/p;->s()LY0/h;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/c0;->a(B)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/c0;->e(LY0/h;)V

    :cond_a
    invoke-virtual {p1}, LN0/p;->r()Lp0/W0;

    move-result-object p1

    if-eqz p1, :cond_b

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/c0;->a(B)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c0;->i(Lp0/W0;)V

    :cond_b
    return-void
.end method

.method public final e(LY0/h;)V
    .locals 0

    invoke-virtual {p1}, LY0/h;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c0;->c(I)V

    return-void
.end method

.method public final f(LY0/j;)V
    .locals 1

    invoke-virtual {p1}, LY0/j;->b()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/c0;->b(F)V

    invoke-virtual {p1}, LY0/j;->c()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c0;->b(F)V

    return-void
.end method

.method public final g(Landroidx/compose/ui/text/font/o;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/o;->o()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c0;->c(I)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->a:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lp0/W0;)V
    .locals 2

    invoke-virtual {p1}, Lp0/W0;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/c0;->m(J)V

    invoke-virtual {p1}, Lp0/W0;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0/g;->m(J)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/c0;->b(F)V

    invoke-virtual {p1}, Lp0/W0;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0/g;->n(J)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/c0;->b(F)V

    invoke-virtual {p1}, Lp0/W0;->b()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c0;->b(F)V

    return-void
.end method

.method public final j(J)V
    .locals 7

    invoke-static {p1, p2}, La1/u;->g(J)J

    move-result-wide v0

    sget-object v2, La1/w;->b:La1/w$a;

    invoke-virtual {v2}, La1/w$a;->c()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, La1/w;->g(JJ)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, La1/w$a;->b()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, La1/w;->g(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, La1/w$a;->a()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, La1/w;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    :cond_2
    :goto_0
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/c0;->a(B)V

    invoke-static {p1, p2}, La1/u;->g(J)J

    move-result-wide v0

    invoke-virtual {v2}, La1/w$a;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, La1/w;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, La1/u;->h(J)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c0;->b(F)V

    :cond_3
    return-void
.end method

.method public final k(F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c0;->b(F)V

    return-void
.end method

.method public final l(I)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/text/font/m;->b:Landroidx/compose/ui/text/font/m$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/m$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/font/m;->h(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/m$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/font/m;->h(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/m$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/font/m;->h(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/m$a;->c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/font/m;->h(II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/c0;->a(B)V

    return-void
.end method

.method public final m(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/c0;->n(J)V

    return-void
.end method

.method public final n(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->a:Landroid/os/Parcel;

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public final o(I)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/text/font/l;->b:Landroidx/compose/ui/text/font/l$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/l$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/font/l;->f(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/l$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/font/l;->f(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/c0;->a(B)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/c0;->a:Landroid/os/Parcel;

    return-void
.end method
