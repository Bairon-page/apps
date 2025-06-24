.class public final synthetic LG8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/afollestad/materialdialogs/MaterialDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG8/l;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LG8/l;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v3, 0x2

    check-cast p1, Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/getmimo/ui/practice/playground/b;->b(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/MaterialDialog;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
