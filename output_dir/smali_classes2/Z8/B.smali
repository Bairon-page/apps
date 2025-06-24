.class public final synthetic LZ8/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/getmimo/ui/settings/SettingsViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/getmimo/ui/settings/SettingsViewModel;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ8/B;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p2, v0, LZ8/B;->b:Lcom/getmimo/ui/settings/SettingsViewModel;

    const/4 v2, 0x4

    iput-object p3, v0, LZ8/B;->c:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LZ8/B;->a:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v1, v3, LZ8/B;->b:Lcom/getmimo/ui/settings/SettingsViewModel;

    const/4 v6, 0x2

    iget-object v2, v3, LZ8/B;->c:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v0, v1, v2}, Lcom/getmimo/ui/settings/SettingsViewModel;->h(Ljava/lang/String;Lcom/getmimo/ui/settings/SettingsViewModel;Ljava/lang/String;)V

    const/4 v6, 0x1

    return-void
.end method
