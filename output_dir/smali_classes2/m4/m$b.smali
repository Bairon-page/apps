.class final Lm4/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lm4/m$k;

.field private final b:Lm4/m$e;

.field private c:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Lm4/m$k;Lm4/m$e;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lm4/m$b;->a:Lm4/m$k;

    const/4 v2, 0x3

    iput-object p2, v0, Lm4/m$b;->b:Lm4/m$e;

    const/4 v3, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lm4/m$k;Lm4/m$e;Lm4/m$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lm4/m$b;-><init>(Lm4/m$k;Lm4/m$e;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LKd/a;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lm4/m$b;->d()Lm4/c;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic b(Landroid/app/Activity;)LNd/a;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lm4/m$b;->c(Landroid/app/Activity;)Lm4/m$b;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public c(Landroid/app/Activity;)Lm4/m$b;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, LSd/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/app/Activity;

    const/4 v2, 0x5

    iput-object p1, v0, Lm4/m$b;->c:Landroid/app/Activity;

    const/4 v2, 0x7

    return-object v0
.end method

.method public d()Lm4/c;
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lm4/m$b;->c:Landroid/app/Activity;

    const/4 v7, 0x4

    const-class v1, Landroid/app/Activity;

    const/4 v7, 0x3

    invoke-static {v0, v1}, LSd/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v7, 0x5

    new-instance v0, Lm4/m$c;

    const/4 v7, 0x1

    iget-object v1, v5, Lm4/m$b;->a:Lm4/m$k;

    const/4 v7, 0x6

    iget-object v2, v5, Lm4/m$b;->b:Lm4/m$e;

    const/4 v7, 0x2

    iget-object v3, v5, Lm4/m$b;->c:Landroid/app/Activity;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v0, v1, v2, v3, v4}, Lm4/m$c;-><init>(Lm4/m$k;Lm4/m$e;Landroid/app/Activity;Lm4/m$a;)V

    const/4 v7, 0x6

    return-object v0
.end method
