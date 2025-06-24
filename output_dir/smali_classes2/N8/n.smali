.class public final synthetic LN8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/profile/main/ProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/profile/main/ProfileFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN8/n;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LN8/n;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const/4 v3, 0x1

    check-cast p1, Lcom/getmimo/ui/introduction/ModalData;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/getmimo/ui/profile/main/ProfileFragment;->G2(Lcom/getmimo/ui/profile/main/ProfileFragment;Lcom/getmimo/ui/introduction/ModalData;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
