.class public final synthetic Lw5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/v;


# instance fields
.field public final synthetic a:Lcom/getmimo/data/source/remote/authentication/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/data/source/remote/authentication/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lw5/r;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v2, 0x7

    iput-object p2, v0, Lw5/r;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p3, v0, Lw5/r;->c:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lnf/t;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lw5/r;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v5, 0x3

    iget-object v1, v3, Lw5/r;->b:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v2, v3, Lw5/r;->c:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/getmimo/data/source/remote/authentication/b;->m(Lcom/getmimo/data/source/remote/authentication/b;Ljava/lang/String;Ljava/lang/String;Lnf/t;)V

    const/4 v5, 0x7

    return-void
.end method
