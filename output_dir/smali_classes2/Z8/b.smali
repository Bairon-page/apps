.class public final synthetic LZ8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/settings/SettingsFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ8/b;->a:Lcom/getmimo/ui/settings/SettingsFragment;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LZ8/b;->a:Lcom/getmimo/ui/settings/SettingsFragment;

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/getmimo/ui/settings/SettingsFragment;->R2(Lcom/getmimo/ui/settings/SettingsFragment;Ljava/lang/Boolean;)V

    const/4 v3, 0x5

    return-void
.end method
