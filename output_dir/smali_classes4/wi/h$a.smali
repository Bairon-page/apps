.class public final Lwi/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lwi/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi/i;Lfg/i;)Ljava/util/List;
    .locals 6

    const-string v0, "tokensCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lfg/g;->k()I

    move-result v1

    invoke-virtual {p2}, Lfg/g;->n()I

    move-result p2

    add-int/lit8 v2, p2, -0x1

    if-gt v1, v2, :cond_3

    move v3, v1

    :goto_0
    new-instance v4, Lwi/i$a;

    invoke-direct {v4, p1, v1}, Lwi/i$a;-><init>(Lwi/i;I)V

    invoke-virtual {v4}, Lwi/i$a;->h()Lhi/a;

    move-result-object v4

    sget-object v5, Lhi/d;->d:Lhi/a;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-ge v3, v1, :cond_0

    new-instance v4, Lfg/i;

    add-int/lit8 v5, v1, -0x1

    invoke-direct {v4, v3, v5}, Lfg/i;-><init>(II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v1, 0x1

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    if-ge v1, p2, :cond_4

    new-instance p1, Lfg/i;

    invoke-direct {p1, v1, p2}, Lfg/i;-><init>(II)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final b(Lwi/i$a;I)Z
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lwi/i$a;->b(I)C

    move-result p1

    invoke-static {p1}, Lpi/a;->b(C)Z

    move-result p1

    return p1
.end method

.method public final c(Lwi/i$a;I)Z
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lwi/i$a;->b(I)C

    move-result p1

    invoke-static {p1}, Lpi/a;->c(C)Z

    move-result p1

    return p1
.end method
