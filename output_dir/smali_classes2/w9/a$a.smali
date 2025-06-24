.class public final Lw9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lw9/e;

.field private b:Ljava/util/List;

.field private c:Lw9/b;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v2, Lw9/a$a;->a:Lw9/e;

    const/4 v4, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    iput-object v1, v2, Lw9/a$a;->b:Ljava/util/List;

    const/4 v5, 0x6

    iput-object v0, v2, Lw9/a$a;->c:Lw9/b;

    const/4 v4, 0x6

    const-string v5, ""

    move-object v0, v5

    iput-object v0, v2, Lw9/a$a;->d:Ljava/lang/String;

    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public a(Lw9/c;)Lw9/a$a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw9/a$a;->b:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public b()Lw9/a;
    .locals 8

    move-object v5, p0

    new-instance v0, Lw9/a;

    const/4 v7, 0x2

    iget-object v1, v5, Lw9/a$a;->a:Lw9/e;

    const/4 v7, 0x1

    iget-object v2, v5, Lw9/a$a;->b:Ljava/util/List;

    const/4 v7, 0x4

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v5, Lw9/a$a;->c:Lw9/b;

    const/4 v7, 0x2

    iget-object v4, v5, Lw9/a$a;->d:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lw9/a;-><init>(Lw9/e;Ljava/util/List;Lw9/b;Ljava/lang/String;)V

    const/4 v7, 0x3

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lw9/a$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lw9/a$a;->d:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public d(Lw9/b;)Lw9/a$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lw9/a$a;->c:Lw9/b;

    const/4 v2, 0x2

    return-object v0
.end method

.method public e(Lw9/e;)Lw9/a$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lw9/a$a;->a:Lw9/e;

    const/4 v2, 0x4

    return-object v0
.end method
