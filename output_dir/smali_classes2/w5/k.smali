.class public final synthetic Lw5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lnf/t;

.field public final synthetic b:Lcom/getmimo/data/source/remote/authentication/b;


# direct methods
.method public synthetic constructor <init>(Lnf/t;Lcom/getmimo/data/source/remote/authentication/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lw5/k;->a:Lnf/t;

    const/4 v2, 0x6

    iput-object p2, v0, Lw5/k;->b:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lw5/k;->a:Lnf/t;

    const/4 v4, 0x3

    iget-object v1, v2, Lw5/k;->b:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v5, 0x5

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    const/4 v4, 0x4

    invoke-static {v0, v1, p1}, Lcom/getmimo/data/source/remote/authentication/b;->n(Lnf/t;Lcom/getmimo/data/source/remote/authentication/b;Lcom/google/firebase/auth/AuthResult;)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
