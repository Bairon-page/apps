.class Lcom/getmimo/ui/onboarding/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/onboarding/a;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/onboarding/a;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/onboarding/a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/onboarding/a$a;->a:Lcom/getmimo/ui/onboarding/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lcom/getmimo/ui/onboarding/a$a;->a:Lcom/getmimo/ui/onboarding/a;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/getmimo/ui/onboarding/a;->R()V

    const/4 v2, 0x6

    return-void
.end method
