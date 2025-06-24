.class final Lcom/getmimo/data/source/remote/authentication/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


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

    iput-object p1, v0, Lcom/getmimo/data/source/remote/authentication/b$f;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/getmimo/data/source/remote/authentication/b$f;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/getmimo/data/source/remote/authentication/b;->M(Lcom/getmimo/data/source/remote/authentication/b;)LD4/a;

    move-result-object v4

    move-object v0, v4

    const-string v4, "authentication_signup_failed"

    move-object v1, v4

    invoke-static {p1}, Lu4/q;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, v1, p1}, LD4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/authentication/b$f;->a(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    return-void
.end method
