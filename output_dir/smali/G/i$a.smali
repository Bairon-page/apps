.class final LG/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/i;->e(Lz/i;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/collection/F;

.field final synthetic b:LG/i;


# direct methods
.method constructor <init>(Landroidx/collection/F;LG/i;)V
    .locals 0

    iput-object p1, p0, LG/i$a;->a:Landroidx/collection/F;

    iput-object p2, p0, LG/i$a;->b:LG/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lz/h;LRf/c;)Ljava/lang/Object;
    .locals 5

    instance-of p2, p1, Lz/f;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lz/d;

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/a$b;

    :goto_1
    if-eqz v0, :cond_2

    iget-object p2, p0, LG/i$a;->a:Landroidx/collection/F;

    invoke-virtual {p2, p1}, Landroidx/collection/F;->e(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    instance-of p2, p1, Lz/g;

    if-eqz p2, :cond_3

    iget-object p2, p0, LG/i$a;->a:Landroidx/collection/F;

    check-cast p1, Lz/g;

    invoke-virtual {p1}, Lz/g;->a()Lz/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/collection/F;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    instance-of p2, p1, Lz/e;

    if-eqz p2, :cond_4

    iget-object p2, p0, LG/i$a;->a:Landroidx/collection/F;

    check-cast p1, Lz/e;

    invoke-virtual {p1}, Lz/e;->a()Lz/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/collection/F;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/a$c;

    if-eqz p2, :cond_5

    iget-object p2, p0, LG/i$a;->a:Landroidx/collection/F;

    check-cast p1, Landroidx/compose/foundation/interaction/a$c;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/a$c;->a()Landroidx/compose/foundation/interaction/a$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/collection/F;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/a$a;

    if-eqz p2, :cond_6

    iget-object p2, p0, LG/i$a;->a:Landroidx/collection/F;

    check-cast p1, Landroidx/compose/foundation/interaction/a$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/a$a;->a()Landroidx/compose/foundation/interaction/a$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/collection/F;->h(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    iget-object p1, p0, LG/i$a;->a:Landroidx/collection/F;

    iget-object p2, p0, LG/i$a;->b:LG/i;

    iget-object v0, p1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget p1, p1, Landroidx/collection/ObjectList;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v1, p1, :cond_a

    aget-object v3, v0, v1

    check-cast v3, Lz/h;

    instance-of v4, v3, Lz/f;

    if-eqz v4, :cond_7

    invoke-static {p2}, LG/i;->b(LG/i;)I

    move-result v3

    :goto_4
    or-int/2addr v2, v3

    goto :goto_5

    :cond_7
    instance-of v4, v3, Lz/d;

    if-eqz v4, :cond_8

    invoke-static {p2}, LG/i;->a(LG/i;)I

    move-result v3

    goto :goto_4

    :cond_8
    instance-of v3, v3, Landroidx/compose/foundation/interaction/a$b;

    if-eqz v3, :cond_9

    invoke-static {p2}, LG/i;->d(LG/i;)I

    move-result v3

    goto :goto_4

    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    iget-object p1, p0, LG/i$a;->b:LG/i;

    invoke-static {p1}, LG/i;->c(LG/i;)LW/I;

    move-result-object p1

    invoke-interface {p1, v2}, LW/I;->g(I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz/h;

    invoke-virtual {p0, p1, p2}, LG/i$a;->c(Lz/h;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
