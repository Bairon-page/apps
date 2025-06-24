.class final LU2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU2/a;->c(Lcom/afollestad/materialdialogs/MaterialDialog;LZf/l;)Lcom/afollestad/materialdialogs/MaterialDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/afollestad/materialdialogs/MaterialDialog;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 0

    iput-object p1, p0, LU2/a$a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, LU2/a$a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->d()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LU2/a$a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-static {p1, v0}, LU2/a;->a(Ljava/util/List;Lcom/afollestad/materialdialogs/MaterialDialog;)V

    return-void
.end method
