.class final Lcom/getmimo/ui/aitutor/AiTutorViewsKt$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/aitutor/AiTutorViewsKt$a;->f(Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

.field final synthetic b:LZf/l;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;LZf/l;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$a$a;->a:Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$a$a;->b:LZf/l;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lt/c;Landroidx/compose/runtime/b;I)V
    .locals 6

    move-object v2, p0

    const-string v4, "$this$AnimatedVisibility"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    const/4 v4, -0x1

    move p1, v4

    const-string v5, "com.getmimo.ui.aitutor.AiTutorContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiTutorViews.kt:141)"

    move-object v0, v5

    const v1, 0x76f0152b

    const/4 v5, 0x2

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x4

    iget-object p1, v2, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$a$a;->a:Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->i()Lcom/getmimo/ui/aitutor/PromptSuggestions;

    move-result-object v5

    move-object p1, v5

    iget-object p3, v2, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$a$a;->b:LZf/l;

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v0, v4

    invoke-static {p1, p3, p2, v0}, Lcom/getmimo/ui/aitutor/AiTutorViewsKt;->R(Lcom/getmimo/ui/aitutor/PromptSuggestions;LZf/l;Landroidx/compose/runtime/b;I)V

    const/4 v5, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lt/c;

    const/4 v3, 0x6

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x1

    check-cast p3, Ljava/lang/Number;

    const/4 v3, 0x5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p3, v3

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$a$a;->a(Lt/c;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    return-object p1
.end method
