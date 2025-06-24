.class final Lcom/getmimo/ui/certificates/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/certificates/a;->p()Lnf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/certificates/a;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/certificates/a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/certificates/a$d;->a:Lcom/getmimo/ui/certificates/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 5

    move-object v1, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/getmimo/ui/certificates/a$d;->a:Lcom/getmimo/ui/certificates/a;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/getmimo/ui/certificates/a;->k(Lcom/getmimo/ui/certificates/a;Ljava/io/File;)V

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/getmimo/ui/certificates/a$d;->a:Lcom/getmimo/ui/certificates/a;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/getmimo/ui/certificates/a;->r()Landroidx/lifecycle/z;

    move-result-object v4

    move-object p1, v4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/io/File;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/certificates/a$d;->a(Ljava/io/File;)V

    const/4 v2, 0x7

    return-void
.end method
