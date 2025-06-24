.class public final synthetic LN8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/profile/main/ProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/profile/main/ProfileFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN8/l;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LN8/l;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/getmimo/ui/profile/main/ProfileFragment;->I2(Lcom/getmimo/ui/profile/main/ProfileFragment;)LNf/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
