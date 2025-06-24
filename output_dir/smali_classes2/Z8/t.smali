.class public final synthetic LZ8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Le6/u2;

.field public final synthetic b:Lcom/getmimo/ui/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Le6/u2;Lcom/getmimo/ui/settings/SettingsFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ8/t;->a:Le6/u2;

    const/4 v2, 0x5

    iput-object p2, v0, LZ8/t;->b:Lcom/getmimo/ui/settings/SettingsFragment;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LZ8/t;->a:Le6/u2;

    const/4 v4, 0x4

    iget-object v1, v2, LZ8/t;->b:Lcom/getmimo/ui/settings/SettingsFragment;

    const/4 v5, 0x6

    check-cast p1, Lkotlin/Pair;

    const/4 v4, 0x7

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/settings/SettingsFragment;->F2(Le6/u2;Lcom/getmimo/ui/settings/SettingsFragment;Lkotlin/Pair;)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
