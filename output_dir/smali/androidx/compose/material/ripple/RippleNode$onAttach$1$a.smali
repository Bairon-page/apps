.class final Landroidx/compose/material/ripple/RippleNode$onAttach$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/RippleNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/material/ripple/RippleNode;

.field final synthetic b:Loh/y;


# direct methods
.method constructor <init>(Landroidx/compose/material/ripple/RippleNode;Loh/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$a;->a:Landroidx/compose/material/ripple/RippleNode;

    iput-object p2, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$a;->b:Loh/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lz/h;LRf/c;)Ljava/lang/Object;
    .locals 1

    instance-of p2, p1, Landroidx/compose/foundation/interaction/a;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$a;->a:Landroidx/compose/material/ripple/RippleNode;

    invoke-static {p2}, Landroidx/compose/material/ripple/RippleNode;->l2(Landroidx/compose/material/ripple/RippleNode;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$a;->a:Landroidx/compose/material/ripple/RippleNode;

    check-cast p1, Landroidx/compose/foundation/interaction/a;

    invoke-static {p2, p1}, Landroidx/compose/material/ripple/RippleNode;->o2(Landroidx/compose/material/ripple/RippleNode;Landroidx/compose/foundation/interaction/a;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$a;->a:Landroidx/compose/material/ripple/RippleNode;

    invoke-static {p2}, Landroidx/compose/material/ripple/RippleNode;->n2(Landroidx/compose/material/ripple/RippleNode;)Landroidx/collection/F;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/collection/F;->e(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$a;->a:Landroidx/compose/material/ripple/RippleNode;

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$a;->b:Loh/y;

    invoke-static {p2, p1, v0}, Landroidx/compose/material/ripple/RippleNode;->p2(Landroidx/compose/material/ripple/RippleNode;Lz/h;Loh/y;)V

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz/h;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/RippleNode$onAttach$1$a;->c(Lz/h;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
