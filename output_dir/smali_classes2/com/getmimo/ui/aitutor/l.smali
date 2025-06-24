.class public final synthetic Lcom/getmimo/ui/aitutor/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

.field public final synthetic b:Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/aitutor/l;->a:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/getmimo/ui/aitutor/l;->b:Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

    const/4 v3, 0x2

    iput-object p3, v0, Lcom/getmimo/ui/aitutor/l;->c:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/aitutor/l;->a:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/getmimo/ui/aitutor/l;->b:Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/getmimo/ui/aitutor/l;->c:Ljava/lang/String;

    const/4 v5, 0x3

    check-cast p1, LHi/b;

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->c(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;Ljava/lang/String;LHi/b;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
