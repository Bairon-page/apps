.class public final synthetic Lw5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/getmimo/data/source/remote/authentication/b;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/data/source/remote/authentication/b;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lw5/f;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v3, 0x5

    iput-boolean p2, v0, Lw5/f;->b:Z

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lw5/f;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v4, 0x5

    iget-boolean v1, v2, Lw5/f;->b:Z

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/getmimo/data/source/remote/authentication/b;->F(Lcom/getmimo/data/source/remote/authentication/b;Z)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
