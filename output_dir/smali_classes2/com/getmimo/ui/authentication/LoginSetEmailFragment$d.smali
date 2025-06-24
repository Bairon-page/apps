.class final Lcom/getmimo/ui/authentication/LoginSetEmailFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/authentication/LoginSetEmailFragment;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/authentication/LoginSetEmailFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/authentication/LoginSetEmailFragment;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/authentication/LoginSetEmailFragment$d;->a:Lcom/getmimo/ui/authentication/LoginSetEmailFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(LNf/u;)V
    .locals 5

    move-object v1, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, v1, Lcom/getmimo/ui/authentication/LoginSetEmailFragment$d;->a:Lcom/getmimo/ui/authentication/LoginSetEmailFragment;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/getmimo/ui/authentication/LoginSetEmailFragment;->x2(Lcom/getmimo/ui/authentication/LoginSetEmailFragment;)Lcom/getmimo/ui/authentication/e;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/getmimo/ui/authentication/e;->N()V

    const/4 v4, 0x1

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, LNf/u;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/authentication/LoginSetEmailFragment$d;->a(LNf/u;)V

    const/4 v3, 0x2

    return-void
.end method
