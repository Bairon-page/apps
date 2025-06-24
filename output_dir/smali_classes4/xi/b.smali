.class public final Lxi/b;
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

.method private final b(Lwi/i$a;I)Lwi/i$a;
    .locals 2

    :goto_0
    invoke-virtual {p1}, Lwi/i$a;->h()Lhi/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lwi/i$a;->h()Lhi/a;

    move-result-object v0

    sget-object v1, Lhi/d;->y:Lhi/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lwi/i$a;->h()Lhi/a;

    move-result-object v0

    sget-object v1, Lhi/d;->z:Lhi/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxi/b;->c(Lwi/i$a;Z)I

    move-result v0

    if-ne v0, p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lwi/i$a;->a()Lwi/i$a;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final c(Lwi/i$a;Z)I
    .locals 2

    invoke-virtual {p1}, Lwi/i$a;->h()Lhi/a;

    move-result-object v0

    sget-object v1, Lhi/d;->z:Lhi/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lwi/i$a;->f()I

    move-result p1

    sub-int/2addr p1, p2

    return p1
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

    sget-object p2, Lhi/d;->y:Lhi/a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lwi/i$a;->h()Lhi/a;

    move-result-object p1

    sget-object p2, Lhi/d;->z:Lhi/a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {v2}, Lwi/i$a;->a()Lwi/i$a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, v2, p2}, Lxi/b;->c(Lwi/i$a;Z)I

    move-result v3

    invoke-direct {p0, p1, v3}, Lxi/b;->b(Lwi/i$a;I)Lwi/i$a;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v3, Lwi/f$a;

    new-instance v4, Lfg/i;

    invoke-virtual {v2}, Lwi/i$a;->e()I

    move-result v2

    invoke-virtual {p1}, Lwi/i$a;->e()I

    move-result v5

    add-int/2addr v5, p2

    invoke-direct {v4, v2, v5}, Lfg/i;-><init>(II)V

    sget-object p2, Lhi/c;->i:Lhi/a;

    invoke-direct {v3, v4, p2}, Lwi/f$a;-><init>(Lfg/i;Lhi/a;)V

    invoke-virtual {v0, v3}, Lwi/f$c;->d(Lwi/f$a;)Lwi/f$c;

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
