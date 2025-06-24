.class public final synthetic LN8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/profile/main/ProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/profile/main/ProfileFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN8/i;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LN8/i;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/getmimo/ui/profile/main/ProfileFragment;->A2(Lcom/getmimo/ui/profile/main/ProfileFragment;)LK8/b;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
