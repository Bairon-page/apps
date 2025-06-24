.class final Lcom/getmimo/ui/aitutor/s$j;
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
.field public static final a:Lcom/getmimo/ui/aitutor/s$j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/ui/aitutor/s$j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/aitutor/s$j;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/getmimo/ui/aitutor/s$j;->a:Lcom/getmimo/ui/aitutor/s$j;

    const/4 v2, 0x7

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

    invoke-static {v0}, Lcom/getmimo/ui/aitutor/s$j;->c(Ljava/lang/String;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final c(Ljava/lang/String;)LNf/u;
    .locals 5

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v4, 0x1

    return-object v1
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/b;I)V
    .locals 7

    move-object v3, p0

    and-int/lit8 v0, p2, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x2

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v6, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    const/4 v5, -0x1

    move v0, v5

    const-string v5, "com.getmimo.ui.aitutor.ComposableSingletons$AiTutorViewsKt.lambda-9.<anonymous> (AiTutorViews.kt:539)"

    move-object v1, v5

    const v2, -0x6524d569

    const/4 v5, 0x7

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x1

    sget-object p2, Lcom/getmimo/ui/aitutor/PromptSuggestions;->a:Lcom/getmimo/ui/aitutor/PromptSuggestions;

    const/4 v6, 0x7

    const v0, -0x734b5483

    const/4 v6, 0x4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v5, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    if-ne v0, v1, :cond_3

    const/4 v5, 0x2

    new-instance v0, Lcom/getmimo/ui/aitutor/z;

    const/4 v6, 0x4

    invoke-direct {v0}, Lcom/getmimo/ui/aitutor/z;-><init>()V

    const/4 v5, 0x6

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v6, 0x1

    :cond_3
    const/4 v5, 0x4

    check-cast v0, LZf/l;

    const/4 v6, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v6, 0x5

    const/16 v5, 0x36

    move v1, v5

    invoke-static {p2, v0, p1, v1}, Lcom/getmimo/ui/aitutor/AiTutorViewsKt;->R(Lcom/getmimo/ui/aitutor/PromptSuggestions;LZf/l;Landroidx/compose/runtime/b;I)V

    const/4 v6, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_4

    const/4 v6, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v6, 0x1

    :cond_4
    const/4 v5, 0x2

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v3, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/aitutor/s$j;->b(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    return-object p1
.end method
