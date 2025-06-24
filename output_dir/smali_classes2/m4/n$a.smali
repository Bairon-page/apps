.class Lm4/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPd/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm4/n;


# direct methods
.method constructor <init>(Lm4/n;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lm4/n$a;->a:Lm4/n;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    invoke-static {}, Lm4/m;->a()Lm4/m$f;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LQd/a;

    const/4 v6, 0x3

    iget-object v2, v3, Lm4/n$a;->a:Lm4/n;

    const/4 v5, 0x2

    invoke-direct {v1, v2}, LQd/a;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lm4/m$f;->a(LQd/a;)Lm4/m$f;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lm4/m$f;->b()Lm4/g;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
