.class final synthetic Lt7/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/e;->N2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/components/common/MimoMaterialButton;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/components/common/MimoMaterialButton;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lt7/e$h;->a:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lt7/e$h;->a:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/components/common/MimoMaterialButton;->setEnabled(Z)V

    const/4 v3, 0x2

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Lt7/e$h;->a(Z)V

    const/4 v2, 0x2

    return-void
.end method
