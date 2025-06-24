.class final LO0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/a0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LO0/b0;)Landroid/text/StaticLayout;
    .locals 5

    invoke-virtual {p1}, LO0/b0;->r()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, LO0/b0;->q()I

    move-result v1

    invoke-virtual {p1}, LO0/b0;->e()I

    move-result v2

    invoke-virtual {p1}, LO0/b0;->o()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1}, LO0/b0;->u()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {p1}, LO0/b0;->s()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, LO0/b0;->a()Landroid/text/Layout$Alignment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, LO0/b0;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, LO0/b0;->c()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, LO0/b0;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, LO0/b0;->l()F

    move-result v1

    invoke-virtual {p1}, LO0/b0;->m()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, LO0/b0;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, LO0/b0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, LO0/b0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, LO0/b0;->i()[I

    move-result-object v1

    invoke-virtual {p1}, LO0/b0;->p()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, LO0/b0;->h()I

    move-result v2

    invoke-static {v0, v2}, LO0/P;->a(Landroid/text/StaticLayout$Builder;I)V

    invoke-virtual {p1}, LO0/b0;->t()Z

    move-result v2

    invoke-static {v0, v2}, LO0/Q;->a(Landroid/text/StaticLayout$Builder;Z)V

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, LO0/b0;->j()I

    move-result v1

    invoke-virtual {p1}, LO0/b0;->k()I

    move-result p1

    invoke-static {v0, v1, p1}, LO0/Y;->b(Landroid/text/StaticLayout$Builder;II)V

    :cond_0
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/text/StaticLayout;Z)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p1}, LO0/Y;->a(Landroid/text/StaticLayout;)Z

    move-result p2

    :cond_0
    return p2
.end method
