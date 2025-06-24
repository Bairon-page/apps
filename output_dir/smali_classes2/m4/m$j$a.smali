.class final Lm4/m$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/m$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lm4/m$k;

.field private final b:Lm4/m$j;

.field private final c:I


# direct methods
.method constructor <init>(Lm4/m$k;Lm4/m$j;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lm4/m$j$a;->a:Lm4/m$k;

    const/4 v2, 0x5

    iput-object p2, v0, Lm4/m$j$a;->b:Lm4/m$j;

    const/4 v2, 0x5

    iput p3, v0, Lm4/m$j$a;->c:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget v0, v2, Lm4/m$j$a;->c:I

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, v2, Lm4/m$j$a;->a:Lm4/m$k;

    const/4 v5, 0x1

    invoke-static {v0}, Lm4/m$k;->p(Lm4/m$k;)LSd/d;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX5/e;

    const/4 v5, 0x7

    invoke-static {v0}, LF4/k1;->a(LX5/e;)LX5/f;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x5

    iget v1, v2, Lm4/m$j$a;->c:I

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    const/4 v4, 0x1

    throw v0

    const/4 v5, 0x6
.end method
