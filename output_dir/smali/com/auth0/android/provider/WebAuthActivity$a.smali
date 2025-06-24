.class Lcom/auth0/android/provider/WebAuthActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/auth0/android/provider/WebAuthActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/auth0/android/provider/WebAuthActivity;


# direct methods
.method constructor <init>(Lcom/auth0/android/provider/WebAuthActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/auth0/android/provider/WebAuthActivity$a;->a:Lcom/auth0/android/provider/WebAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/auth0/android/provider/WebAuthActivity$a;->a:Lcom/auth0/android/provider/WebAuthActivity;

    invoke-static {p1}, Lcom/auth0/android/provider/WebAuthActivity;->N(Lcom/auth0/android/provider/WebAuthActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/auth0/android/provider/WebAuthActivity;->O()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Retrying to load failed URL"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/auth0/android/provider/WebAuthActivity$a;->a:Lcom/auth0/android/provider/WebAuthActivity;

    invoke-static {p1}, Lcom/auth0/android/provider/WebAuthActivity;->P(Lcom/auth0/android/provider/WebAuthActivity;)V

    return-void
.end method
