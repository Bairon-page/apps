.class public final Lm4/m$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private a:LQd/a;

.field private b:LF4/i;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Lm4/m$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lm4/m$f;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public a(LQd/a;)Lm4/m$f;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, LSd/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LQd/a;

    const/4 v3, 0x6

    iput-object p1, v0, Lm4/m$f;->a:LQd/a;

    const/4 v3, 0x1

    return-object v0
.end method

.method public b()Lm4/g;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lm4/m$f;->a:LQd/a;

    const/4 v6, 0x2

    const-class v1, LQd/a;

    const/4 v6, 0x4

    invoke-static {v0, v1}, LSd/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v6, 0x1

    iget-object v0, v4, Lm4/m$f;->b:LF4/i;

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x4

    new-instance v0, LF4/i;

    const/4 v6, 0x6

    invoke-direct {v0}, LF4/i;-><init>()V

    const/4 v6, 0x7

    iput-object v0, v4, Lm4/m$f;->b:LF4/i;

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x5

    new-instance v0, Lm4/m$k;

    const/4 v6, 0x5

    iget-object v1, v4, Lm4/m$f;->a:LQd/a;

    const/4 v6, 0x6

    iget-object v2, v4, Lm4/m$f;->b:LF4/i;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v0, v1, v2, v3}, Lm4/m$k;-><init>(LQd/a;LF4/i;Lm4/m$a;)V

    const/4 v6, 0x7

    return-object v0
.end method
