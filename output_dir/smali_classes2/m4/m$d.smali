.class final Lm4/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lm4/m$k;

.field private b:LPd/h;


# direct methods
.method private constructor <init>(Lm4/m$k;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lm4/m$d;->a:Lm4/m$k;

    const/4 v2, 0x5

    return-void
.end method

.method synthetic constructor <init>(Lm4/m$k;Lm4/m$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$d;-><init>(Lm4/m$k;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LKd/b;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lm4/m$d;->c()Lm4/d;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic b(LPd/h;)LNd/b;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lm4/m$d;->d(LPd/h;)Lm4/m$d;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public c()Lm4/d;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lm4/m$d;->b:LPd/h;

    const/4 v7, 0x3

    const-class v1, LPd/h;

    const/4 v6, 0x2

    invoke-static {v0, v1}, LSd/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v7, 0x4

    new-instance v0, Lm4/m$e;

    const/4 v6, 0x1

    iget-object v1, v4, Lm4/m$d;->a:Lm4/m$k;

    const/4 v7, 0x1

    iget-object v2, v4, Lm4/m$d;->b:LPd/h;

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v0, v1, v2, v3}, Lm4/m$e;-><init>(Lm4/m$k;LPd/h;Lm4/m$a;)V

    const/4 v7, 0x1

    return-object v0
.end method

.method public d(LPd/h;)Lm4/m$d;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, LSd/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LPd/h;

    const/4 v2, 0x3

    iput-object p1, v0, Lm4/m$d;->b:LPd/h;

    const/4 v3, 0x1

    return-object v0
.end method
