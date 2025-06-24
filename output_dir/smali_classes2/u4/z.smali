.class public final synthetic Lu4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu4/z;->a:Lcom/google/android/material/bottomsheet/c;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lu4/z;->a:Lcom/google/android/material/bottomsheet/c;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lu4/B;->c(Lcom/google/android/material/bottomsheet/c;Landroid/content/DialogInterface;)V

    const/4 v3, 0x7

    return-void
.end method
