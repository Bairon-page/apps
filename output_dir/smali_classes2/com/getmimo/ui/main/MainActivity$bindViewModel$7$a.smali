.class final Lcom/getmimo/ui/main/MainActivity$bindViewModel$7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/main/MainActivity$bindViewModel$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/main/MainActivity;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/main/MainActivity$bindViewModel$7$a;->a:Lcom/getmimo/ui/main/MainActivity;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final c(LNf/u;LRf/c;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object p1, v2, Lcom/getmimo/ui/main/MainActivity$bindViewModel$7$a;->a:Lcom/getmimo/ui/main/MainActivity;

    const/4 v5, 0x3

    sget-object p2, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;->B:Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity$a;

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const-string v4, "getApplicationContext(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p2, v0, v1}, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity$a;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v5, 0x6

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LNf/u;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/main/MainActivity$bindViewModel$7$a;->c(LNf/u;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
