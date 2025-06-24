.class public LG9/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG9/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, -0x1

    move v0, v4

    iput v0, v1, LG9/t$a;->a:I

    const/4 v3, 0x5

    iput v0, v1, LG9/t$a;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, LG9/t$a;->c:Ljava/lang/String;

    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, LG9/t$a;->d:Ljava/util/List;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public a()LG9/t;
    .locals 10

    new-instance v6, LG9/t;

    const/4 v8, 0x1

    iget v1, p0, LG9/t$a;->a:I

    const/4 v9, 0x3

    iget v2, p0, LG9/t$a;->b:I

    const/4 v9, 0x1

    iget-object v3, p0, LG9/t$a;->c:Ljava/lang/String;

    const/4 v9, 0x6

    iget-object v4, p0, LG9/t$a;->d:Ljava/util/List;

    const/4 v9, 0x5

    const/4 v7, 0x0

    move v5, v7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LG9/t;-><init>(IILjava/lang/String;Ljava/util/List;LG9/E;)V

    const/4 v9, 0x3

    return-object v6
.end method

.method public b(Ljava/util/List;)LG9/t$a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LG9/t$a;->d:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, LG9/t$a;->d:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v4, 0x7

    return-object v1
.end method
