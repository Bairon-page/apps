.class final synthetic Lcom/getmimo/data/source/remote/authentication/b$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/authentication/b;->k(Lcom/google/firebase/auth/AuthCredential;Lcom/getmimo/analytics/properties/AuthenticationLocation;)Lnf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/data/source/remote/authentication/b;


# direct methods
.method constructor <init>(Lcom/getmimo/data/source/remote/authentication/b;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/authentication/b$s;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lw5/G;)Lnf/s;
    .locals 5

    move-object v1, p0

    const-string v4, "p0"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/getmimo/data/source/remote/authentication/b$s;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v4, 0x4

    invoke-static {v0, p1}, Lcom/getmimo/data/source/remote/authentication/b;->K(Lcom/getmimo/data/source/remote/authentication/b;Lw5/G;)Lnf/s;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lw5/G;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/authentication/b$s;->a(Lw5/G;)Lnf/s;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
