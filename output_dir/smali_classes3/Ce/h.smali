.class LCe/h;
.super LCe/e;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView$BufferType;

.field private final b:Lei/d;

.field private final c:LCe/m;

.field private final d:LCe/g;

.field private final e:Ljava/util/List;

.field private final f:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView$BufferType;LCe/e$b;Lei/d;LCe/m;LCe/g;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, LCe/e;-><init>()V

    iput-object p1, p0, LCe/h;->a:Landroid/widget/TextView$BufferType;

    iput-object p3, p0, LCe/h;->b:Lei/d;

    iput-object p4, p0, LCe/h;->c:LCe/m;

    iput-object p5, p0, LCe/h;->d:LCe/g;

    iput-object p6, p0, LCe/h;->e:Ljava/util/List;

    iput-boolean p7, p0, LCe/h;->f:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 2

    iget-object v0, p0, LCe/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCe/i;

    invoke-interface {v1, p1, p2}, LCe/i;->k(Landroid/widget/TextView;Landroid/text/Spanned;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LCe/h;->a:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p2, p0, LCe/h;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCe/i;

    invoke-interface {v0, p1}, LCe/i;->d(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    invoke-virtual {p0, p1}, LCe/h;->d(Ljava/lang/String;)Ldi/r;

    move-result-object v0

    invoke-virtual {p0, v0}, LCe/h;->e(Ldi/r;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LCe/h;->f:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/String;)Ldi/r;
    .locals 2

    iget-object v0, p0, LCe/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCe/i;

    invoke-interface {v1, p1}, LCe/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LCe/h;->b:Lei/d;

    invoke-virtual {v0, p1}, Lei/d;->b(Ljava/lang/String;)Ldi/r;

    move-result-object p1

    return-object p1
.end method

.method public e(Ldi/r;)Landroid/text/Spanned;
    .locals 3

    iget-object v0, p0, LCe/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCe/i;

    invoke-interface {v1, p1}, LCe/i;->i(Ldi/r;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LCe/h;->c:LCe/m;

    invoke-virtual {v0}, LCe/m;->a()LCe/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldi/r;->a(Ldi/y;)V

    iget-object v1, p0, LCe/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCe/i;

    invoke-interface {v2, p1, v0}, LCe/i;->g(Ldi/r;LCe/l;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, LCe/l;->c()LCe/u;

    move-result-object p1

    invoke-virtual {p1}, LCe/u;->l()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method
