.class final Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextLinkScope;->k(Landroidx/compose/ui/b;Landroidx/compose/ui/text/a$c;)Landroidx/compose/ui/b;
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
        "Landroidx/compose/ui/graphics/e;",
        "LNf/u;",
        "a",
        "(Landroidx/compose/ui/graphics/e;)V"
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


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/a$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;->a:Landroidx/compose/foundation/text/TextLinkScope;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;->b:Landroidx/compose/ui/text/a$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/e;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;->a:Landroidx/compose/foundation/text/TextLinkScope;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;->b:Landroidx/compose/ui/text/a$c;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/TextLinkScope;->h(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/a$c;)Lp0/Y0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/e;->E0(Lp0/Y0;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/e;->w(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/e;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;->a(Landroidx/compose/ui/graphics/e;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
