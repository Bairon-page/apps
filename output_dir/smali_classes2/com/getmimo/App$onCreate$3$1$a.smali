.class final Lcom/getmimo/App$onCreate$3$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/App$onCreate$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/App;


# direct methods
.method constructor <init>(Lcom/getmimo/App;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/App$onCreate$3$1$a;->a:Lcom/getmimo/App;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object p2, v1, Lcom/getmimo/App$onCreate$3$1$a;->a:Lcom/getmimo/App;

    const/4 v4, 0x3

    sget-object v0, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;->z:Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity$a;

    const/4 v4, 0x5

    invoke-virtual {v0, p2, p1}, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    move-object p1, v3

    const/high16 v3, 0x10000000

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v4, 0x7

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/App$onCreate$3$1$a;->c(Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
