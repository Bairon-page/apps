.class public final synthetic Lw5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lnf/t;


# direct methods
.method public synthetic constructor <init>(Lnf/t;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lw5/n;->a:Lnf/t;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw5/n;->a:Lnf/t;

    const/4 v4, 0x5

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/getmimo/data/source/remote/authentication/b;->p(Lnf/t;Lcom/google/firebase/auth/AuthResult;)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
