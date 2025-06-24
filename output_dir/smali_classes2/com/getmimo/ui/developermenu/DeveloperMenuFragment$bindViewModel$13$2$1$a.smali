.class final Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$bindViewModel$13$2$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$bindViewModel$13$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LW/K;


# direct methods
.method constructor <init>(LW/K;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$bindViewModel$13$2$1$a;->a:LW/K;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final c(Lcom/getmimo/data/content/model/track/Tutorial;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    iget-object p2, v0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$bindViewModel$13$2$1$a;->a:LW/K;

    const/4 v2, 0x3

    invoke-static {p2, p1}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$bindViewModel$13;->c(LW/K;Lcom/getmimo/data/content/model/track/Tutorial;)V

    const/4 v3, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/content/model/track/Tutorial;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$bindViewModel$13$2$1$a;->c(Lcom/getmimo/data/content/model/track/Tutorial;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
