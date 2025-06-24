.class public final synthetic Lu4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu4/b;->a:Landroid/content/Context;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lu4/b;->a:Landroid/content/Context;

    const/4 v3, 0x7

    check-cast p1, Landroid/content/Intent;

    const/4 v3, 0x6

    check-cast p2, Landroid/os/Bundle;

    const/4 v3, 0x5

    invoke-static {v0, p1, p2}, Lu4/f;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
