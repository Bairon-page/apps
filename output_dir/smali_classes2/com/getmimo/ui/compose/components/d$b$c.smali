.class public final Lcom/getmimo/ui/compose/components/d$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/compose/components/d$b;->a(Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:LW/K;


# direct methods
.method constructor <init>()V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x2

    move v2, v5

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/getmimo/ui/compose/components/d$b$c;->a:LW/K;

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/b;IZ)Landroidx/compose/ui/b;
    .locals 6

    move-object v2, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, Lcom/getmimo/ui/compose/components/TabIndicatorModifier;

    const/4 v5, 0x6

    iget-object v1, v2, Lcom/getmimo/ui/compose/components/d$b$c;->a:LW/K;

    const/4 v4, 0x6

    invoke-direct {v0, v1, p2, p3}, Lcom/getmimo/ui/compose/components/TabIndicatorModifier;-><init>(LW/p0;IZ)V

    const/4 v5, 0x6

    invoke-interface {p1, v0}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    const-string v4, "positions"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/getmimo/ui/compose/components/d$b$c;->a:LW/K;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-void
.end method
