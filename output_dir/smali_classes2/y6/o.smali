.class public final synthetic Ly6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/aitutor/PromptSuggestions;

.field public final synthetic b:LZf/l;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/aitutor/PromptSuggestions;LZf/l;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ly6/o;->a:Lcom/getmimo/ui/aitutor/PromptSuggestions;

    const/4 v2, 0x4

    iput-object p2, v0, Ly6/o;->b:LZf/l;

    const/4 v2, 0x5

    iput p3, v0, Ly6/o;->c:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Ly6/o;->a:Lcom/getmimo/ui/aitutor/PromptSuggestions;

    const/4 v5, 0x5

    iget-object v1, v3, Ly6/o;->b:LZf/l;

    const/4 v6, 0x1

    iget v2, v3, Ly6/o;->c:I

    const/4 v6, 0x7

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v6, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v6, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p2, v5

    invoke-static {v0, v1, v2, p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewsKt;->k(Lcom/getmimo/ui/aitutor/PromptSuggestions;LZf/l;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
