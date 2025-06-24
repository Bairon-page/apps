.class public final synthetic Lw5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/v;


# instance fields
.field public final synthetic a:Lcom/getmimo/data/source/remote/authentication/b;

.field public final synthetic b:Lcom/google/firebase/auth/AuthCredential;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/data/source/remote/authentication/b;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lw5/q;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v3, 0x2

    iput-object p2, v0, Lw5/q;->b:Lcom/google/firebase/auth/AuthCredential;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lnf/t;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lw5/q;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v4, 0x7

    iget-object v1, v2, Lw5/q;->b:Lcom/google/firebase/auth/AuthCredential;

    const/4 v4, 0x1

    invoke-static {v0, v1, p1}, Lcom/getmimo/data/source/remote/authentication/b;->x(Lcom/getmimo/data/source/remote/authentication/b;Lcom/google/firebase/auth/AuthCredential;Lnf/t;)V

    const/4 v5, 0x3

    return-void
.end method
