.class public final synthetic Lcom/superwall/sdk/paywall/vc/Survey/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/Survey/c;->a:Landroidx/appcompat/app/c;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/Survey/c;->a:Landroidx/appcompat/app/c;

    invoke-static {v0, p1}, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager;->d(Landroidx/appcompat/app/c;Landroid/content/DialogInterface;)V

    return-void
.end method
