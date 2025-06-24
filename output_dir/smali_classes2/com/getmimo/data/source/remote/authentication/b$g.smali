.class final Lcom/getmimo/data/source/remote/authentication/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/authentication/b;->d(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/analytics/properties/AuthenticationLocation;)Lnf/a;
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

    iput-object p1, v0, Lcom/getmimo/data/source/remote/authentication/b$g;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/auth/FirebaseUser;)Lnf/e;
    .locals 5

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, v1, Lcom/getmimo/data/source/remote/authentication/b$g;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    invoke-static {p1, v0}, Lcom/getmimo/data/source/remote/authentication/b;->Q(Lcom/getmimo/data/source/remote/authentication/b;Z)Lnf/a;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v1, Lcom/getmimo/data/source/remote/authentication/b$g;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/getmimo/data/source/remote/authentication/b;->J(Lcom/getmimo/data/source/remote/authentication/b;)Lnf/a;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Lnf/a;->c(Lnf/e;)Lnf/a;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/firebase/auth/FirebaseUser;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/authentication/b$g;->a(Lcom/google/firebase/auth/FirebaseUser;)Lnf/e;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
