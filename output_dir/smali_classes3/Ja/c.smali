.class public final LJa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/c$b;,
        LJa/c$c;,
        LJa/c$d;
    }
.end annotation


# instance fields
.field private final a:LJa/c$d;

.field private final b:LJa/b;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(LJa/b;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LJa/c;->a()LJa/c$d;

    move-result-object v0

    iput-object v0, p0, LJa/c;->a:LJa/c$d;

    iput-object p1, p0, LJa/c;->b:LJa/b;

    iput-object p2, p0, LJa/c;->c:Landroid/view/View;

    return-void
.end method

.method private static a()LJa/c$d;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, LJa/c$c;

    invoke-direct {v0, v2}, LJa/c$c;-><init>(LJa/c$a;)V

    return-object v0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    new-instance v0, LJa/c$b;

    invoke-direct {v0, v2}, LJa/c$b;-><init>(LJa/c$a;)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method private c(Z)V
    .locals 3

    iget-object v0, p0, LJa/c;->a:LJa/c$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, LJa/c;->b:LJa/b;

    iget-object v2, p0, LJa/c;->c:Landroid/view/View;

    invoke-interface {v0, v1, v2, p1}, LJa/c$d;->a(LJa/b;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LJa/c;->c(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, LJa/c;->a:LJa/c$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, LJa/c;->c:Landroid/view/View;

    invoke-interface {v0, v1}, LJa/c$d;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
