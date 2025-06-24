.class public final synthetic LZ8/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/settings/SettingsViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/settings/SettingsViewModel;Ljava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ8/G;->a:Lcom/getmimo/ui/settings/SettingsViewModel;

    const/4 v2, 0x3

    iput-object p2, v0, LZ8/G;->b:Ljava/lang/String;

    const/4 v2, 0x7

    iput-boolean p3, v0, LZ8/G;->c:Z

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LZ8/G;->a:Lcom/getmimo/ui/settings/SettingsViewModel;

    const/4 v5, 0x5

    iget-object v1, v3, LZ8/G;->b:Ljava/lang/String;

    const/4 v5, 0x7

    iget-boolean v2, v3, LZ8/G;->c:Z

    const/4 v6, 0x5

    invoke-static {v0, v1, v2}, Lcom/getmimo/ui/settings/SettingsViewModel;->k(Lcom/getmimo/ui/settings/SettingsViewModel;Ljava/lang/String;Z)V

    const/4 v6, 0x2

    return-void
.end method
