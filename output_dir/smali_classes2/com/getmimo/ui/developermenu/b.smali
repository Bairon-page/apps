.class public final synthetic Lcom/getmimo/ui/developermenu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

.field public final synthetic b:Lcom/getmimo/data/content/model/track/Tutorial;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;Lcom/getmimo/data/content/model/track/Tutorial;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/developermenu/b;->a:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    const/4 v3, 0x5

    iput-object p2, v0, Lcom/getmimo/ui/developermenu/b;->b:Lcom/getmimo/data/content/model/track/Tutorial;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/getmimo/ui/developermenu/b;->a:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/getmimo/ui/developermenu/b;->b:Lcom/getmimo/data/content/model/track/Tutorial;

    const/4 v8, 0x7

    check-cast p1, Ljava/lang/Long;

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast p2, Ljava/lang/Long;

    const/4 v7, 0x1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$bindViewModel$13;->b(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;Lcom/getmimo/data/content/model/track/Tutorial;JJ)LNf/u;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
