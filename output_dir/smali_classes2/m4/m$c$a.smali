.class final Lm4/m$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/m$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lm4/m$k;

.field private final b:Lm4/m$e;

.field private final c:Lm4/m$c;

.field private final d:I


# direct methods
.method constructor <init>(Lm4/m$k;Lm4/m$e;Lm4/m$c;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lm4/m$c$a;->a:Lm4/m$k;

    const/4 v2, 0x1

    iput-object p2, v0, Lm4/m$c$a;->b:Lm4/m$e;

    const/4 v2, 0x4

    iput-object p3, v0, Lm4/m$c$a;->c:Lm4/m$c;

    const/4 v2, 0x2

    iput p4, v0, Lm4/m$c$a;->d:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget v0, v2, Lm4/m$c$a;->d:I

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Lm4/m$c$a;->a:Lm4/m$k;

    const/4 v4, 0x5

    invoke-static {v0}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, LQd/c;->a(LQd/a;)Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, LF4/R0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x1

    iget v1, v2, Lm4/m$c$a;->d:I

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x1

    iget-object v0, v2, Lm4/m$c$a;->c:Lm4/m$c;

    const/4 v4, 0x3

    invoke-static {v0}, Lm4/m$c;->A(Lm4/m$c;)LSd/d;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    invoke-static {v0}, LF4/v0;->a(Landroid/content/SharedPreferences;)Lm5/a;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
