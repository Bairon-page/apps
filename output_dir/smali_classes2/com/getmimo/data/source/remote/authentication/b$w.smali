.class final Lcom/getmimo/data/source/remote/authentication/b$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/authentication/b;->e(Lcom/google/firebase/auth/AuthCredential;Lcom/getmimo/analytics/properties/AuthenticationLocation;)Lnf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/data/source/remote/authentication/b;


# direct methods
.method constructor <init>(Lcom/getmimo/data/source/remote/authentication/b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/authentication/b$w;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lw5/G;)Lnf/w;
    .locals 5

    move-object v2, p0

    const-string v4, "isSignup"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/getmimo/data/source/remote/authentication/b$w;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1}, Lcom/getmimo/data/source/remote/authentication/b;->Q(Lcom/getmimo/data/source/remote/authentication/b;Z)Lnf/a;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1}, Lnf/s;->s(Ljava/lang/Object;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lnf/a;->e(Lnf/w;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lw5/G;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/authentication/b$w;->a(Lw5/G;)Lnf/w;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
