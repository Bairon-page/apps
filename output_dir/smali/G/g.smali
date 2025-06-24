.class public final LG/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/h;


# instance fields
.field private final a:Landroidx/compose/ui/platform/P0;

.field public b:Landroidx/compose/foundation/text/a;

.field public c:Ln0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/P0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/g;->a:Landroidx/compose/ui/platform/P0;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/text/input/a;->b:Landroidx/compose/ui/text/input/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/a$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/a;->m(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LG/g;->b()Ln0/c;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->e()I

    move-result v0

    invoke-interface {p1, v0}, Ln0/c;->c(I)Z

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/a$a;->f()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/a;->m(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LG/g;->b()Ln0/c;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->f()I

    move-result v0

    invoke-interface {p1, v0}, Ln0/c;->c(I)Z

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/a$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/a;->m(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, LG/g;->a:Landroidx/compose/ui/platform/P0;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroidx/compose/ui/platform/P0;->c()V

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/a$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/a;->m(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/a$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/a;->m(II)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/a$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/a;->m(II)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/a$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/a;->m(II)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/a$a;->e()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/a;->m(II)Z

    :cond_7
    :goto_3
    return-void
.end method

.method public final b()Ln0/c;
    .locals 1

    iget-object v0, p0, LG/g;->c:Ln0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "focusManager"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Landroidx/compose/foundation/text/a;
    .locals 1

    iget-object v0, p0, LG/g;->b:Landroidx/compose/foundation/text/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keyboardActions"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(I)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/text/input/a;->b:Landroidx/compose/ui/text/input/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/a$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/a;->m(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LG/g;->c()Landroidx/compose/foundation/text/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/a;->b()LZf/l;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/a$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/a;->m(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LG/g;->c()Landroidx/compose/foundation/text/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/a;->c()LZf/l;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/a$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/a;->m(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LG/g;->c()Landroidx/compose/foundation/text/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/a;->d()LZf/l;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/a$a;->f()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/a;->m(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LG/g;->c()Landroidx/compose/foundation/text/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/a;->e()LZf/l;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/a$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/a;->m(II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LG/g;->c()Landroidx/compose/foundation/text/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/a;->f()LZf/l;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/a$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/a;->m(II)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LG/g;->c()Landroidx/compose/foundation/text/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/a;->g()LZf/l;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/a$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/a;->m(II)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/a$a;->e()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/a;->m(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_9

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LNf/u;->a:LNf/u;

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {p0, p1}, LG/g;->a(I)V

    :cond_8
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ln0/c;)V
    .locals 0

    iput-object p1, p0, LG/g;->c:Ln0/c;

    return-void
.end method

.method public final f(Landroidx/compose/foundation/text/a;)V
    .locals 0

    iput-object p1, p0, LG/g;->b:Landroidx/compose/foundation/text/a;

    return-void
.end method
