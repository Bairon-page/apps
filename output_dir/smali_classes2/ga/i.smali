.class public final synthetic Lga/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lga/a;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lga/a;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lga/i;->a:Lga/a;

    const/4 v2, 0x6

    iput-object p2, v0, Lga/i;->b:Landroid/content/Intent;

    const/4 v2, 0x5

    iput-object p3, v0, Lga/i;->c:Landroid/content/Context;

    const/4 v2, 0x2

    iput-boolean p4, v0, Lga/i;->d:Z

    const/4 v2, 0x6

    iput-object p5, v0, Lga/i;->e:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lga/i;->a:Lga/a;

    const/4 v7, 0x5

    iget-object v1, v5, Lga/i;->b:Landroid/content/Intent;

    const/4 v7, 0x3

    iget-object v2, v5, Lga/i;->c:Landroid/content/Context;

    const/4 v7, 0x7

    iget-boolean v3, v5, Lga/i;->d:Z

    const/4 v7, 0x5

    iget-object v4, v5, Lga/i;->e:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2, v3, v4}, Lga/a;->d(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    const/4 v7, 0x7

    return-void
.end method
