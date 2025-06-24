.class public final Lxi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/f;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "typesAfterLT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lwi/i;Ljava/util/List;)Lwi/f$b;
    .locals 6

    const-string v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rangesToGlue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwi/f$c;

    invoke-direct {v0}, Lwi/f$c;-><init>()V

    new-instance v1, Lwi/e;

    invoke-direct {v1}, Lwi/e;-><init>()V

    new-instance v2, Lwi/i$b;

    invoke-direct {v2, p1, p2}, Lwi/i$b;-><init>(Lwi/i;Ljava/util/List;)V

    :goto_0
    invoke-virtual {v2}, Lwi/i$a;->h()Lhi/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lwi/i$a;->h()Lhi/a;

    move-result-object p1

    sget-object p2, Lhi/d;->l:Lhi/a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lwi/i$b;->j(I)Lhi/a;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v3, p0, Lxi/a;->a:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lwi/i$a;->e()I

    move-result p2

    :goto_1
    invoke-virtual {v2}, Lwi/i$a;->h()Lhi/a;

    move-result-object v3

    sget-object v4, Lhi/d;->m:Lhi/a;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lwi/i$a;->h()Lhi/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lwi/i$b;->l()Lwi/i$b;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lwi/i$a;->h()Lhi/a;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lwi/f$a;

    new-instance v4, Lfg/i;

    invoke-virtual {v2}, Lwi/i$a;->e()I

    move-result v5

    add-int/2addr v5, p1

    invoke-direct {v4, p2, v5}, Lfg/i;-><init>(II)V

    sget-object p1, Lhi/c;->w:Lhi/a;

    invoke-direct {v3, v4, p1}, Lwi/f$a;-><init>(Lfg/i;Lhi/a;)V

    invoke-virtual {v0, v3}, Lwi/f$c;->d(Lwi/f$a;)Lwi/f$c;

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lwi/i$a;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Lwi/e;->b(I)V

    :cond_2
    :goto_2
    invoke-virtual {v2}, Lwi/i$b;->l()Lwi/i$b;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lwi/e;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwi/f$c;->c(Ljava/util/List;)Lwi/f$c;

    move-result-object p1

    return-object p1
.end method
