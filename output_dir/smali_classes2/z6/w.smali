.class public final synthetic Lz6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/authentication/SignUpSetEmailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/authentication/SignUpSetEmailFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lz6/w;->a:Lcom/getmimo/ui/authentication/SignUpSetEmailFragment;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz6/w;->a:Lcom/getmimo/ui/authentication/SignUpSetEmailFragment;

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/getmimo/ui/authentication/SignUpSetEmailFragment;->u2(Lcom/getmimo/ui/authentication/SignUpSetEmailFragment;Ljava/lang/Boolean;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
