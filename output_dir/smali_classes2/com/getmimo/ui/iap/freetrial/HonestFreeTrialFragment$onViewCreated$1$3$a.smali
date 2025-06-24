.class final Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$3$a;->a:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final c(LNf/u;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$3$a;->a:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    const/4 v2, 0x2

    invoke-static {p1}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v3

    move-object p1, v3

    sget-object p2, Lcom/getmimo/ui/iap/freetrial/c;->a:Lcom/getmimo/ui/iap/freetrial/c$a;

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/getmimo/ui/iap/freetrial/c$a;->a()LW1/h;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->Q(LW1/h;)V

    const/4 v3, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x3

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LNf/u;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$3$a;->c(LNf/u;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
