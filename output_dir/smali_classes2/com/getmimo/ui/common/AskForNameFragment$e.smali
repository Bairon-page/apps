.class final Lcom/getmimo/ui/common/AskForNameFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/common/AskForNameFragment;->S2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/common/AskForNameFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/common/AskForNameFragment;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/common/AskForNameFragment$e;->a:Lcom/getmimo/ui/common/AskForNameFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/ui/common/AskForNameFragment$LengthState;)V
    .locals 6

    move-object v2, p0

    const-string v5, "lengthState"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/getmimo/ui/common/AskForNameFragment$e;->a:Lcom/getmimo/ui/common/AskForNameFragment;

    const/4 v4, 0x3

    sget-object v1, Lcom/getmimo/ui/common/AskForNameFragment$LengthState;->b:Lcom/getmimo/ui/common/AskForNameFragment$LengthState;

    const/4 v4, 0x1

    if-ne p1, v1, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x1

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    invoke-static {v0, v1}, Lcom/getmimo/ui/common/AskForNameFragment;->K2(Lcom/getmimo/ui/common/AskForNameFragment;Z)V

    const/4 v5, 0x1

    iget-object v0, v2, Lcom/getmimo/ui/common/AskForNameFragment$e;->a:Lcom/getmimo/ui/common/AskForNameFragment;

    const/4 v5, 0x1

    invoke-static {v0, p1}, Lcom/getmimo/ui/common/AskForNameFragment;->J2(Lcom/getmimo/ui/common/AskForNameFragment;Lcom/getmimo/ui/common/AskForNameFragment$LengthState;)V

    const/4 v4, 0x2

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/common/AskForNameFragment$LengthState;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/common/AskForNameFragment$e;->a(Lcom/getmimo/ui/common/AskForNameFragment$LengthState;)V

    const/4 v2, 0x3

    return-void
.end method
