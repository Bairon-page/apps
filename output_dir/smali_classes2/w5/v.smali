.class public final synthetic Lw5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/getmimo/data/source/remote/authentication/b;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/data/source/remote/authentication/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lw5/v;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lw5/v;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/getmimo/data/source/remote/authentication/b;->r(Lcom/getmimo/data/source/remote/authentication/b;)Lcom/getmimo/data/source/remote/authentication/c;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
