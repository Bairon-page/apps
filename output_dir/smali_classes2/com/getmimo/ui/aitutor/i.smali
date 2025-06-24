.class public final synthetic Lcom/getmimo/ui/aitutor/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/aitutor/ChatMessage;

.field public final synthetic b:Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/aitutor/ChatMessage;Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;ZJ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/aitutor/i;->a:Lcom/getmimo/ui/aitutor/ChatMessage;

    const/4 v3, 0x7

    iput-object p2, v0, Lcom/getmimo/ui/aitutor/i;->b:Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;

    const/4 v2, 0x1

    iput-boolean p3, v0, Lcom/getmimo/ui/aitutor/i;->c:Z

    const/4 v2, 0x3

    iput-wide p4, v0, Lcom/getmimo/ui/aitutor/i;->d:J

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/getmimo/ui/aitutor/i;->a:Lcom/getmimo/ui/aitutor/ChatMessage;

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/getmimo/ui/aitutor/i;->b:Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;

    const/4 v7, 0x3

    iget-boolean v2, p0, Lcom/getmimo/ui/aitutor/i;->c:Z

    const/4 v9, 0x3

    iget-wide v3, p0, Lcom/getmimo/ui/aitutor/i;->d:J

    const/4 v9, 0x6

    move-object v5, p1

    check-cast v5, LHi/b;

    const/4 v7, 0x5

    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;->c(Lcom/getmimo/ui/aitutor/ChatMessage;Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;ZJLHi/b;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
