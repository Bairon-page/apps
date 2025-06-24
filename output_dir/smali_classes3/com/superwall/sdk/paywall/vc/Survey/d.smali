.class public final synthetic Lcom/superwall/sdk/paywall/vc/Survey/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/c;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/c;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/Survey/d;->a:Landroidx/appcompat/app/c;

    iput-object p2, p0, Lcom/superwall/sdk/paywall/vc/Survey/d;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/Survey/d;->a:Landroidx/appcompat/app/c;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/Survey/d;->b:Landroid/widget/EditText;

    invoke-static {v0, v1, p1}, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager;->f(Landroidx/appcompat/app/c;Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    return-void
.end method
