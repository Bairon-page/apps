.class public final Lxi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lwi/i$a;->h()Lhi/a;

    move-result-object p1

    sget-object p2, Lhi/d;->o:Lhi/a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lwi/i$a;->j(I)Lhi/a;

    move-result-object p2

    sget-object v3, Lhi/d;->j:Lhi/a;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lxi/e;->a:Lxi/e$a;

    invoke-virtual {v2}, Lwi/i$a;->a()Lwi/i$a;

    move-result-object v3

    invoke-virtual {p2, v3}, Lxi/e$a;->a(Lwi/i$a;)Lwi/d;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lxi/g;->a:Lxi/g$a;

    invoke-virtual {v2}, Lwi/i$a;->a()Lwi/i$a;

    move-result-object v3

    invoke-virtual {p2, v3}, Lxi/g$a;->b(Lwi/i$a;)Lwi/d;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    new-instance v3, Lwi/f$a;

    new-instance v4, Lfg/i;

    invoke-virtual {v2}, Lwi/i$a;->e()I

    move-result v2

    invoke-virtual {p2}, Lwi/d;->c()Lwi/i$a;

    move-result-object v5

    invoke-virtual {v5}, Lwi/i$a;->e()I

    move-result v5

    add-int/2addr v5, p1

    invoke-direct {v4, v2, v5}, Lfg/i;-><init>(II)V

    sget-object p1, Lhi/c;->v:Lhi/a;

    invoke-direct {v3, v4, p1}, Lwi/f$a;-><init>(Lfg/i;Lhi/a;)V

    invoke-virtual {v0, v3}, Lwi/f$c;->d(Lwi/f$a;)Lwi/f$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lwi/f$c;->e(Lwi/f$b;)Lwi/f$c;

    move-result-object v0

    invoke-virtual {p2}, Lwi/d;->c()Lwi/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lwi/i$a;->a()Lwi/i$a;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lwi/i$a;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Lwi/e;->b(I)V

    invoke-virtual {v2}, Lwi/i$a;->a()Lwi/i$a;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lwi/e;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwi/f$c;->c(Ljava/util/List;)Lwi/f$c;

    move-result-object p1

    return-object p1
.end method
