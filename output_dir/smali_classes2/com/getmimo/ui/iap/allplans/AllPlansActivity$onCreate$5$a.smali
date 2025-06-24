.class final Lcom/getmimo/ui/iap/allplans/AllPlansActivity$onCreate$5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/iap/allplans/AllPlansActivity$onCreate$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/iap/allplans/AllPlansActivity;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/iap/allplans/AllPlansActivity;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/iap/allplans/AllPlansActivity$onCreate$5$a;->a:Lcom/getmimo/ui/iap/allplans/AllPlansActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final c(LNf/u;LRf/c;)Ljava/lang/Object;
    .locals 9

    iget-object p1, p0, Lcom/getmimo/ui/iap/allplans/AllPlansActivity$onCreate$5$a;->a:Lcom/getmimo/ui/iap/allplans/AllPlansActivity;

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object p1, v6

    const-string v6, "getSupportFragmentManager(...)"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    sget-object v0, LE7/d;->J0:LE7/d$a;

    const/4 v8, 0x4

    sget-object v1, Lcom/getmimo/ui/introduction/ModalData$PendingPurchase;->w:Lcom/getmimo/ui/introduction/ModalData$PendingPurchase;

    const/4 v7, 0x4

    const/4 v6, 0x6

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static/range {v0 .. v5}, LE7/d$a;->c(LE7/d$a;Lcom/getmimo/ui/introduction/ModalData;Ljava/lang/Boolean;Landroid/os/Bundle;ILjava/lang/Object;)LE7/d;

    move-result-object v6

    move-object p2, v6

    const-string v6, "pending purchase"

    move-object v0, v6

    invoke-static {p1, p2, v0}, Lu4/o;->b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/j;Ljava/lang/String;)V

    const/4 v8, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v8, 0x5

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LNf/u;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/iap/allplans/AllPlansActivity$onCreate$5$a;->c(LNf/u;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
