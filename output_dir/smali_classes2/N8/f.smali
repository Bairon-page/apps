.class public final synthetic LN8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/profile/main/ProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/profile/main/ProfileFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN8/f;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LN8/f;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const/4 v4, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/getmimo/ui/profile/main/ProfileFragment;->E2(Lcom/getmimo/ui/profile/main/ProfileFragment;Ljava/lang/Boolean;)V

    const/4 v4, 0x1

    return-void
.end method
