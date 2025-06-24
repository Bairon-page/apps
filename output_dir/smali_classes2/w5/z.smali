.class public final synthetic Lw5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/v;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/FirebaseUser;

.field public final synthetic b:Lcom/google/firebase/auth/AuthCredential;

.field public final synthetic c:Lcom/getmimo/data/source/remote/authentication/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Lcom/getmimo/data/source/remote/authentication/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lw5/z;->a:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v2, 0x2

    iput-object p2, v0, Lw5/z;->b:Lcom/google/firebase/auth/AuthCredential;

    const/4 v2, 0x4

    iput-object p3, v0, Lw5/z;->c:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lnf/t;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lw5/z;->a:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v5, 0x2

    iget-object v1, v3, Lw5/z;->b:Lcom/google/firebase/auth/AuthCredential;

    const/4 v6, 0x7

    iget-object v2, v3, Lw5/z;->c:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v6, 0x3

    invoke-static {v0, v1, v2, p1}, Lcom/getmimo/data/source/remote/authentication/b;->A(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Lcom/getmimo/data/source/remote/authentication/b;Lnf/t;)V

    const/4 v5, 0x1

    return-void
.end method
