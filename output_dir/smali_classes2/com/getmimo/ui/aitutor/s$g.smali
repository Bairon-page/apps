.class final Lcom/getmimo/ui/aitutor/s$g;
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
.field public static final a:Lcom/getmimo/ui/aitutor/s$g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/aitutor/s$g;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/aitutor/s$g;-><init>()V

    const/4 v4, 0x7

    sput-object v0, Lcom/getmimo/ui/aitutor/s$g;->a:Lcom/getmimo/ui/aitutor/s$g;

    const/4 v2, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/aitutor/s$g;->j(Ljava/lang/String;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/aitutor/s$g;->i(Ljava/lang/String;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic c()LNf/u;
    .locals 3

    invoke-static {}, Lcom/getmimo/ui/aitutor/s$g;->h()LNf/u;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static synthetic e()LNf/u;
    .locals 5

    invoke-static {}, Lcom/getmimo/ui/aitutor/s$g;->m()LNf/u;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private static final h()LNf/u;
    .locals 5

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v4, 0x3

    return-object v0
.end method

.method private static final i(Ljava/lang/String;)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x1

    return-object v1
.end method

.method private static final j(Ljava/lang/String;)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x2

    return-object v1
.end method

.method private static final m()LNf/u;
    .locals 4

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public final f(Landroidx/compose/runtime/b;I)V
    .locals 29

    move-object/from16 v6, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const/4 v1, -0x1

    const-string v2, "com.getmimo.ui.aitutor.ComposableSingletons$AiTutorViewsKt.lambda-6.<anonymous> (AiTutorViews.kt:495)"

    const v3, 0x76d9d73e

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    const v0, 0x7f21dd7a

    invoke-interface {v6, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3

    new-instance v0, Lcom/getmimo/ui/aitutor/t;

    invoke-direct {v0}, Lcom/getmimo/ui/aitutor/t;-><init>()V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LZf/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->M()V

    new-instance v2, Lcom/getmimo/ui/aitutor/ChatMessage;

    const/4 v13, 0x5

    const/4 v13, 0x2

    const/4 v14, 0x4

    const/4 v14, 0x0

    const-string v8, "Hi there! How can I help?"

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lcom/getmimo/ui/aitutor/ChatMessage;-><init>(Ljava/lang/String;IJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    sget-object v17, Lcom/getmimo/ui/aitutor/PromptSuggestions;->a:Lcom/getmimo/ui/aitutor/PromptSuggestions;

    new-instance v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    const/16 v27, 0x71bf

    const/16 v27, 0x6e0

    const/16 v28, 0x3b0d

    const/16 v28, 0x0

    const/16 v18, 0xb00

    const/16 v18, 0x0

    const/16 v19, 0x69e4

    const/16 v19, 0x0

    const/16 v20, 0x19f4

    const/16 v20, 0x1

    const/16 v21, 0x5752

    const/16 v21, 0x0

    const/16 v22, 0x13e9

    const/16 v22, 0x0

    const/16 v23, 0x616f

    const/16 v23, 0x0

    const/16 v24, 0x2d6c

    const/16 v24, 0x0

    const/16 v25, 0x4b2b

    const/16 v25, 0x0

    const/16 v26, 0x408d

    const/16 v26, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v28}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;-><init>(Ljava/util/List;Lcom/getmimo/ui/aitutor/PromptSuggestions;ZIZZZLcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;ZLjava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v3, 0x7f2210ba

    invoke-interface {v6, v3}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    new-instance v3, Lcom/getmimo/ui/aitutor/u;

    invoke-direct {v3}, Lcom/getmimo/ui/aitutor/u;-><init>()V

    invoke-interface {v6, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LZf/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->M()V

    const v4, 0x7f22153a

    invoke-interface {v6, v4}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_5

    new-instance v4, Lcom/getmimo/ui/aitutor/v;

    invoke-direct {v4}, Lcom/getmimo/ui/aitutor/v;-><init>()V

    invoke-interface {v6, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LZf/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->M()V

    const v5, 0x7f22195a

    invoke-interface {v6, v5}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_6

    new-instance v5, Lcom/getmimo/ui/aitutor/w;

    invoke-direct {v5}, Lcom/getmimo/ui/aitutor/w;-><init>()V

    invoke-interface {v6, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LZf/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->M()V

    const v7, 0x30d86

    const/16 v8, 0x2148

    const/16 v8, 0x10

    const/4 v9, 0x7

    const/4 v9, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v9

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v8}, Lcom/getmimo/ui/aitutor/AiTutorViewsKt;->q(LZf/a;Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;LZf/l;LZf/l;LZf/q;LZf/a;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_7
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v3, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p2, v3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/aitutor/s$g;->f(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    return-object p1
.end method
