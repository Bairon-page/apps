.class final Lm4/m$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private final a:Lm4/m$k;

.field private b:Landroid/app/Service;


# direct methods
.method private constructor <init>(Lm4/m$k;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lm4/m$i;->a:Lm4/m$k;

    const/4 v2, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lm4/m$k;Lm4/m$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$i;-><init>(Lm4/m$k;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LKd/d;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lm4/m$i;->c()Lm4/f;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic b(Landroid/app/Service;)LNd/d;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lm4/m$i;->d(Landroid/app/Service;)Lm4/m$i;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public c()Lm4/f;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lm4/m$i;->b:Landroid/app/Service;

    const/4 v6, 0x7

    const-class v1, Landroid/app/Service;

    const/4 v6, 0x5

    invoke-static {v0, v1}, LSd/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v6, 0x3

    new-instance v0, Lm4/m$j;

    const/4 v6, 0x5

    iget-object v1, v4, Lm4/m$i;->a:Lm4/m$k;

    const/4 v6, 0x2

    iget-object v2, v4, Lm4/m$i;->b:Landroid/app/Service;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v0, v1, v2, v3}, Lm4/m$j;-><init>(Lm4/m$k;Landroid/app/Service;Lm4/m$a;)V

    const/4 v6, 0x1

    return-object v0
.end method

.method public d(Landroid/app/Service;)Lm4/m$i;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, LSd/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/app/Service;

    const/4 v2, 0x5

    iput-object p1, v0, Lm4/m$i;->b:Landroid/app/Service;

    const/4 v2, 0x7

    return-object v0
.end method
