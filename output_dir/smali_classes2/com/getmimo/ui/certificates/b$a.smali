.class Lcom/getmimo/ui/certificates/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/certificates/b;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/certificates/b;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/certificates/b;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/certificates/b$a;->a:Lcom/getmimo/ui/certificates/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Lcom/getmimo/ui/certificates/b$a;->a:Lcom/getmimo/ui/certificates/b;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/getmimo/ui/certificates/b;->R()V

    const/4 v2, 0x3

    return-void
.end method
