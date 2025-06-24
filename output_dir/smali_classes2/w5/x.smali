.class public final synthetic Lw5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/v;


# instance fields
.field public final synthetic a:Lcom/getmimo/data/source/remote/authentication/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/data/source/remote/authentication/b;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lw5/x;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v2, 0x1

    iput-object p2, v0, Lw5/x;->b:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lnf/t;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lw5/x;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v4, 0x5

    iget-object v1, v2, Lw5/x;->b:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v0, v1, p1}, Lcom/getmimo/data/source/remote/authentication/b;->E(Lcom/getmimo/data/source/remote/authentication/b;Ljava/lang/String;Lnf/t;)V

    const/4 v4, 0x5

    return-void
.end method
