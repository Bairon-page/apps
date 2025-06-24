.class final Lcom/getmimo/ui/authentication/LoginSetPasswordFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/authentication/LoginSetPasswordFragment;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/authentication/LoginSetPasswordFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/authentication/LoginSetPasswordFragment;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/authentication/LoginSetPasswordFragment$d;->a:Lcom/getmimo/ui/authentication/LoginSetPasswordFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(LUc/e;)V
    .locals 4

    move-object v1, p0

    const-string v3, "event"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/getmimo/ui/authentication/LoginSetPasswordFragment$d;->a:Lcom/getmimo/ui/authentication/LoginSetPasswordFragment;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/getmimo/ui/authentication/LoginSetPasswordFragment;->x2(Lcom/getmimo/ui/authentication/LoginSetPasswordFragment;)Lcom/getmimo/ui/authentication/e;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1}, LUc/e;->a()Landroid/text/Editable;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/authentication/e;->W(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, LUc/e;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/authentication/LoginSetPasswordFragment$d;->a(LUc/e;)V

    const/4 v2, 0x4

    return-void
.end method
