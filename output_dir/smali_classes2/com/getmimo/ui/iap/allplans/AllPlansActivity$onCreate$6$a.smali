.class final Lcom/getmimo/ui/iap/allplans/AllPlansActivity$onCreate$6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/iap/allplans/AllPlansActivity$onCreate$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, v0, Lcom/getmimo/ui/iap/allplans/AllPlansActivity$onCreate$6$a;->a:Lcom/getmimo/ui/iap/allplans/AllPlansActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final c(LNf/u;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lcom/getmimo/ui/iap/allplans/AllPlansActivity$onCreate$6$a;->a:Lcom/getmimo/ui/iap/allplans/AllPlansActivity;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->s0(Lcom/getmimo/ui/iap/allplans/AllPlansActivity;)Le6/b;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x7

    const-string v3, "binding"

    move-object p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    :cond_0
    const/4 v3, 0x1

    iget-object p1, p1, Le6/b;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    const p2, 0x7f130174

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->h0(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->V()V

    const/4 v3, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x5

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LNf/u;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/iap/allplans/AllPlansActivity$onCreate$6$a;->c(LNf/u;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
