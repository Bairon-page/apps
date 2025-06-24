.class final synthetic Lcom/getmimo/ui/settings/SettingsFragment$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/settings/SettingsFragment;->Q3(Le6/u2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk9/i;


# direct methods
.method constructor <init>(Lk9/i;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/settings/SettingsFragment$m;->a:Lk9/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    const-string v3, "p0"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/getmimo/ui/settings/SettingsFragment$m;->a:Lk9/i;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lk9/i;->a(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/settings/SettingsFragment$m;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    return-void
.end method
