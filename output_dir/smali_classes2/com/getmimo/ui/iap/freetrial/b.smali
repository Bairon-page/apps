.class public final synthetic Lcom/getmimo/ui/iap/freetrial/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/iap/freetrial/b;->a:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/iap/freetrial/b;->a:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    const/4 v3, 0x6

    check-cast p1, Lcom/getmimo/ui/introduction/BasicModalResult;

    const/4 v4, 0x3

    invoke-static {v0, p1}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$2$a;->c(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;Lcom/getmimo/ui/introduction/BasicModalResult;)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
