.class final Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextLinkScope;->b(Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/c;",
        "LNf/u;",
        "a",
        "(Landroidx/compose/foundation/text/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/TextLinkScope;

.field final synthetic b:Landroidx/compose/ui/text/a$c;

.field final synthetic c:LG/i;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/a$c;LG/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->a:Landroidx/compose/foundation/text/TextLinkScope;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->b:Landroidx/compose/ui/text/a$c;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->c:LG/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/c;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->a:Landroidx/compose/foundation/text/TextLinkScope;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->b:Landroidx/compose/ui/text/a$c;

    invoke-virtual {v1}, Landroidx/compose/ui/text/a$c;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/c;

    invoke-virtual {v1}, Landroidx/compose/ui/text/c;->b()LN0/x;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LN0/x;->d()LN0/p;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->c:LG/i;

    invoke-virtual {v3}, LG/i;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->b:Landroidx/compose/ui/text/a$c;

    invoke-virtual {v3}, Landroidx/compose/ui/text/a$c;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/c;

    invoke-virtual {v3}, Landroidx/compose/ui/text/c;->b()LN0/x;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LN0/x;->a()LN0/p;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/TextLinkScope;->g(Landroidx/compose/foundation/text/TextLinkScope;LN0/p;LN0/p;)LN0/p;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->c:LG/i;

    invoke-virtual {v3}, LG/i;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->b:Landroidx/compose/ui/text/a$c;

    invoke-virtual {v3}, Landroidx/compose/ui/text/a$c;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/c;

    invoke-virtual {v3}, Landroidx/compose/ui/text/c;->b()LN0/x;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LN0/x;->b()LN0/p;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/TextLinkScope;->g(Landroidx/compose/foundation/text/TextLinkScope;LN0/p;LN0/p;)LN0/p;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->c:LG/i;

    invoke-virtual {v3}, LG/i;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->b:Landroidx/compose/ui/text/a$c;

    invoke-virtual {v3}, Landroidx/compose/ui/text/a$c;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/c;

    invoke-virtual {v3}, Landroidx/compose/ui/text/c;->b()LN0/x;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LN0/x;->c()LN0/p;

    move-result-object v2

    :cond_3
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/TextLinkScope;->g(Landroidx/compose/foundation/text/TextLinkScope;LN0/p;LN0/p;)LN0/p;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->b:Landroidx/compose/ui/text/a$c;

    invoke-virtual {v1}, Landroidx/compose/ui/text/a$c;->h()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/text/a$c;->f()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1}, Landroidx/compose/foundation/text/c;->a(LN0/p;II)V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/text/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->a(Landroidx/compose/foundation/text/c;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
