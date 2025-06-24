.class public final synthetic Lcom/getmimo/ui/practice/list/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:LZf/l;

.field public final synthetic b:Lcom/getmimo/data/content/model/track/TutorialType;


# direct methods
.method public synthetic constructor <init>(LZf/l;Lcom/getmimo/data/content/model/track/TutorialType;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/practice/list/h;->a:LZf/l;

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/getmimo/ui/practice/list/h;->b:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/practice/list/h;->a:LZf/l;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/getmimo/ui/practice/list/h;->b:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v4, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p1, v4

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/practice/list/f$c$a;->a(LZf/l;Lcom/getmimo/data/content/model/track/TutorialType;Z)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
