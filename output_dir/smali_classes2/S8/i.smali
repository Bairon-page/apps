.class public final synthetic LS8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:LZf/p;

.field public final synthetic b:Lcom/getmimo/data/content/model/track/CodeLanguage;


# direct methods
.method public synthetic constructor <init>(LZf/p;Lcom/getmimo/data/content/model/track/CodeLanguage;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LS8/i;->a:LZf/p;

    const/4 v2, 0x4

    iput-object p2, v0, LS8/i;->b:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LS8/i;->a:LZf/p;

    const/4 v5, 0x3

    iget-object v1, v2, LS8/i;->b:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v4, 0x3

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v5, 0x3

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/projects/ProjectScreenKt;->c(LZf/p;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/CharSequence;)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
