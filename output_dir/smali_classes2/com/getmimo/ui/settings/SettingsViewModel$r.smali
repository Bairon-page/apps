.class final Lcom/getmimo/ui/settings/SettingsViewModel$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/settings/SettingsViewModel;->H0([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/settings/SettingsViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/settings/SettingsViewModel;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/settings/SettingsViewModel$r;->a:Lcom/getmimo/ui/settings/SettingsViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    const-string v4, "throwable"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {p1}, LSi/a;->d(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    iget-object p1, v1, Lcom/getmimo/ui/settings/SettingsViewModel$r;->a:Lcom/getmimo/ui/settings/SettingsViewModel;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/getmimo/ui/settings/SettingsViewModel;->r(Lcom/getmimo/ui/settings/SettingsViewModel;)Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v3

    move-object p1, v3

    sget-object v0, Lcom/getmimo/ui/settings/SettingsViewModel$UploadEvent;->b:Lcom/getmimo/ui/settings/SettingsViewModel$UploadEvent;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/settings/SettingsViewModel$r;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    return-void
.end method
