.class Lcom/facebook/login/widget/LoginButton$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/LoginButton$f;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh4/r;

.field final synthetic b:Lcom/facebook/login/widget/LoginButton$f;


# direct methods
.method constructor <init>(Lcom/facebook/login/widget/LoginButton$f;Lh4/r;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$f$a;->b:Lcom/facebook/login/widget/LoginButton$f;

    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton$f$a;->a:Lh4/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton$f$a;->a:Lh4/r;

    invoke-virtual {p1}, Lh4/r;->v()V

    return-void
.end method
