.class public Lii/e;
.super Lii/c;
.source "SourceFile"


# instance fields
.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhi/a;Ljava/util/List;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lii/a;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p2}, Lkotlin/collections/k;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii/a;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lii/a;->a()I

    move-result v1

    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lii/c;-><init>(Lhi/a;II)V

    iput-object p2, p0, Lii/e;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lii/a;

    instance-of v0, p2, Lii/c;

    if-eqz v0, :cond_2

    check-cast p2, Lii/c;

    invoke-virtual {p2, p0}, Lii/c;->c(Lii/a;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final getChildren()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lii/e;->e:Ljava/util/List;

    return-object v0
.end method
