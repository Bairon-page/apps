.class public final synthetic Lw5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/o;


# instance fields
.field public final synthetic a:Lcom/getmimo/data/source/remote/authentication/Auth0Helper;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/data/source/remote/authentication/Auth0Helper;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lw5/d;->a:Lcom/getmimo/data/source/remote/authentication/Auth0Helper;

    const/4 v2, 0x3

    iput-object p2, v0, Lw5/d;->b:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lnf/n;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lw5/d;->a:Lcom/getmimo/data/source/remote/authentication/Auth0Helper;

    const/4 v4, 0x4

    iget-object v1, v2, Lw5/d;->b:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v0, v1, p1}, Lcom/getmimo/data/source/remote/authentication/Auth0Helper;->b(Lcom/getmimo/data/source/remote/authentication/Auth0Helper;Ljava/lang/String;Lnf/n;)V

    const/4 v4, 0x6

    return-void
.end method
