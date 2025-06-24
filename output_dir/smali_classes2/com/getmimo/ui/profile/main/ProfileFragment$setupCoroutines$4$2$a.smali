.class final Lcom/getmimo/ui/profile/main/ProfileFragment$setupCoroutines$4$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/profile/main/ProfileFragment$setupCoroutines$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/profile/main/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/profile/main/ProfileFragment;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/profile/main/ProfileFragment$setupCoroutines$4$2$a;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final c(Lcom/getmimo/interactors/certificates/a;LRf/c;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object p2, v1, Lcom/getmimo/ui/profile/main/ProfileFragment$setupCoroutines$4$2$a;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->P1()Landroidx/fragment/app/p;

    move-result-object v3

    move-object p2, v3

    const-string v4, "requireActivity(...)"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    sget-object v0, Lcom/getmimo/analytics/properties/CertificateRequestSource$Profile;->b:Lcom/getmimo/analytics/properties/CertificateRequestSource$Profile;

    const/4 v4, 0x7

    invoke-static {p2, p1, v0}, LB8/h;->c(Landroidx/fragment/app/p;Lcom/getmimo/interactors/certificates/a;Lcom/getmimo/analytics/properties/CertificateRequestSource;)V

    const/4 v4, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v4, 0x2

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/interactors/certificates/a;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/profile/main/ProfileFragment$setupCoroutines$4$2$a;->c(Lcom/getmimo/interactors/certificates/a;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
