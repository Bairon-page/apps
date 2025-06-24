.class final Lcom/getmimo/ui/aitutor/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/aitutor/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/aitutor/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/aitutor/s$b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/aitutor/s$b;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lcom/getmimo/ui/aitutor/s$b;->a:Lcom/getmimo/ui/aitutor/s$b;

    const/4 v4, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)V
    .locals 15

    move-object/from16 v6, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const/4 v1, -0x1

    const-string v2, "com.getmimo.ui.aitutor.ComposableSingletons$AiTutorViewsKt.lambda-10.<anonymous> (AiTutorViews.kt:547)"

    const v3, -0xf30b445

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v1

    sget-object v2, Li0/c;->a:Li0/c$a;

    invoke-virtual {v2}, Li0/c$a;->k()Li0/c$b;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v2, v6, v3}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v1

    invoke-static {v6, v3}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v3

    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, LW/e;->c()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->G()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6, v5}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->q()V

    :goto_1
    invoke-static/range {p1 .. p1}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v7

    invoke-static {v5, v1, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v1

    invoke-static {v5, v3, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v1

    invoke-interface {v5}, Landroidx/compose/runtime/b;->f()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v5}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v1

    invoke-static {v5, v0, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v0, LA/e;->a:LA/e;

    new-instance v0, Lcom/getmimo/ui/aitutor/ChatMessage;

    const/4 v13, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x3

    const/4 v14, 0x0

    const-string v8, "Hi there! How can I helHow can I help?"

    const/4 v9, 0x5

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/getmimo/ui/aitutor/ChatMessage;-><init>(Ljava/lang/String;IJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/aitutor/AiTutorViewsKt;->E(Lcom/getmimo/ui/aitutor/ChatMessage;Landroidx/compose/ui/b;LZf/q;Landroidx/compose/runtime/b;II)V

    new-instance v0, Lcom/getmimo/ui/aitutor/ChatMessage;

    const-string v8, "Hi help?"

    const-wide/16 v10, 0x1

    const/4 v12, 0x6

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/getmimo/ui/aitutor/ChatMessage;-><init>(Ljava/lang/String;IJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/aitutor/AiTutorViewsKt;->E(Lcom/getmimo/ui/aitutor/ChatMessage;Landroidx/compose/ui/b;LZf/q;Landroidx/compose/runtime/b;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/aitutor/s$b;->a(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    return-object p1
.end method
