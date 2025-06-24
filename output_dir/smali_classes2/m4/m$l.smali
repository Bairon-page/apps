.class final Lm4/m$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# instance fields
.field private final a:Lm4/m$k;

.field private final b:Lm4/m$e;

.field private final c:Lm4/m$c;

.field private d:Landroid/view/View;


# direct methods
.method private constructor <init>(Lm4/m$k;Lm4/m$e;Lm4/m$c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lm4/m$l;->a:Lm4/m$k;

    const/4 v2, 0x2

    iput-object p2, v0, Lm4/m$l;->b:Lm4/m$e;

    const/4 v2, 0x4

    iput-object p3, v0, Lm4/m$l;->c:Lm4/m$c;

    const/4 v2, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lm4/m$k;Lm4/m$e;Lm4/m$c;Lm4/m$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lm4/m$l;-><init>(Lm4/m$k;Lm4/m$e;Lm4/m$c;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LKd/e;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lm4/m$l;->c()Lm4/h;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic b(Landroid/view/View;)LNd/e;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lm4/m$l;->d(Landroid/view/View;)Lm4/m$l;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public c()Lm4/h;
    .locals 12

    iget-object v0, p0, Lm4/m$l;->d:Landroid/view/View;

    const/4 v9, 0x3

    const-class v1, Landroid/view/View;

    const/4 v9, 0x2

    invoke-static {v0, v1}, LSd/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v9, 0x6

    new-instance v0, Lm4/m$m;

    const/4 v10, 0x3

    iget-object v3, p0, Lm4/m$l;->a:Lm4/m$k;

    const/4 v11, 0x3

    iget-object v4, p0, Lm4/m$l;->b:Lm4/m$e;

    const/4 v10, 0x6

    iget-object v5, p0, Lm4/m$l;->c:Lm4/m$c;

    const/4 v9, 0x1

    iget-object v6, p0, Lm4/m$l;->d:Landroid/view/View;

    const/4 v11, 0x6

    const/4 v8, 0x0

    move v7, v8

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lm4/m$m;-><init>(Lm4/m$k;Lm4/m$e;Lm4/m$c;Landroid/view/View;Lm4/m$a;)V

    const/4 v9, 0x7

    return-object v0
.end method

.method public d(Landroid/view/View;)Lm4/m$l;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, LSd/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x3

    iput-object p1, v0, Lm4/m$l;->d:Landroid/view/View;

    const/4 v3, 0x5

    return-object v0
.end method
