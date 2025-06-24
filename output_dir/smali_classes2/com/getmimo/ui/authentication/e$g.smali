.class final synthetic Lcom/getmimo/ui/authentication/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/authentication/e;->x(Lcom/google/firebase/auth/AuthCredential;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/authentication/e;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/authentication/e;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/authentication/e$g;->a:Lcom/getmimo/ui/authentication/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lw5/G;)V
    .locals 5

    move-object v1, p0

    const-string v4, "p0"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/getmimo/ui/authentication/e$g;->a:Lcom/getmimo/ui/authentication/e;

    const/4 v4, 0x2

    invoke-static {v0, p1}, Lcom/getmimo/ui/authentication/e;->r(Lcom/getmimo/ui/authentication/e;Lw5/G;)V

    const/4 v4, 0x2

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lw5/G;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/authentication/e$g;->a(Lw5/G;)V

    const/4 v2, 0x3

    return-void
.end method
