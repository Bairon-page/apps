.class public final synthetic LG8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;

.field public final synthetic b:Lcom/getmimo/ui/practice/playground/a;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;Lcom/getmimo/ui/practice/playground/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG8/k;->a:Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;

    const/4 v2, 0x7

    iput-object p2, v0, LG8/k;->b:Lcom/getmimo/ui/practice/playground/a;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LG8/k;->a:Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;

    const/4 v5, 0x4

    iget-object v1, v2, LG8/k;->b:Lcom/getmimo/ui/practice/playground/a;

    const/4 v5, 0x5

    check-cast p1, Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v5, 0x3

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/practice/playground/b;->c(Lcom/getmimo/ui/practice/playground/SavedCodeViewModel;Lcom/getmimo/ui/practice/playground/a;Lcom/afollestad/materialdialogs/MaterialDialog;)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
