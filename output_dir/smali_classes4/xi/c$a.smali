.class public final Lxi/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/c;
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

    invoke-direct {p0}, Lxi/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;II)Z
    .locals 4

    const-string v0, "delimiters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi/a$b;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwi/a$b;

    if-lez p2, :cond_0

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi/a$b;

    invoke-virtual {v2}, Lwi/a$b;->c()I

    move-result v2

    invoke-virtual {v0}, Lwi/a$b;->c()I

    move-result v3

    add-int/2addr v3, v1

    if-ne v2, v3, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi/a$b;

    invoke-virtual {v2}, Lwi/a$b;->e()C

    move-result v2

    invoke-virtual {v0}, Lwi/a$b;->e()C

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwi/a$b;

    invoke-virtual {p2}, Lwi/a$b;->f()I

    move-result p2

    invoke-virtual {v0}, Lwi/a$b;->f()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p2, v2, :cond_0

    invoke-virtual {v0}, Lwi/a$b;->c()I

    move-result p2

    add-int/2addr p2, v1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi/a$b;

    invoke-virtual {p1}, Lwi/a$b;->f()I

    move-result p1

    invoke-virtual {p3}, Lwi/a$b;->f()I

    move-result p2

    add-int/2addr p2, v1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
