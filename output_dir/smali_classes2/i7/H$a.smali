.class public final Li7/H$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Li7/H$a;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)Li7/H;
    .locals 13

    const v0, -0x5e06502c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const/4 v1, -0x1

    const-string v2, "com.getmimo.ui.compose.components.NavbarStyling.Companion.<get-default> (Navbar.kt:96)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    new-instance p2, Li7/H;

    sget-object v0, LM/b;->a:LM/b;

    invoke-virtual {v0}, LM/b;->b()F

    move-result v4

    sget-object v0, Lf7/n;->a:Lf7/n;

    const/4 v1, 0x1

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b;->l()Lcom/getmimo/ui/compose/b$j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b$j;->c()J

    move-result-wide v5

    invoke-virtual {v0, p1, v1}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v2

    invoke-virtual {v2}, Lf7/o;->r()LN0/A;

    move-result-object v7

    invoke-virtual {v0, p1, v1}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b;->l()Lcom/getmimo/ui/compose/b$j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b$j;->c()J

    move-result-wide v8

    invoke-virtual {v0, p1, v1}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b;->l()Lcom/getmimo/ui/compose/b$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b$j;->a()J

    move-result-wide v10

    const/4 v12, 0x7

    const/4 v12, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v12}, Li7/H;-><init>(FJLN0/A;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    return-object p2
.end method
