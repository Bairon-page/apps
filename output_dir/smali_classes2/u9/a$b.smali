.class final Lu9/a$b;
.super Lu9/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Iterable;

.field private b:[B


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lu9/e$a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Lu9/e;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lu9/a$b;->a:Ljava/lang/Iterable;

    const/4 v7, 0x7

    const-string v6, ""

    move-object v1, v6

    if-nez v0, :cond_0

    const/4 v7, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " events"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    new-instance v0, Lu9/a;

    const/4 v7, 0x5

    iget-object v1, v4, Lu9/a$b;->a:Ljava/lang/Iterable;

    const/4 v6, 0x7

    iget-object v2, v4, Lu9/a$b;->b:[B

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v0, v1, v2, v3}, Lu9/a;-><init>(Ljava/lang/Iterable;[BLu9/a$a;)V

    const/4 v6, 0x6

    return-object v0

    :cond_1
    const/4 v7, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v6, "Missing required properties:"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v0

    const/4 v6, 0x7
.end method

.method public b(Ljava/lang/Iterable;)Lu9/e$a;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    iput-object p1, v1, Lu9/a$b;->a:Ljava/lang/Iterable;

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    const-string v3, "Null events"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v4, 0x7
.end method

.method public c([B)Lu9/e$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lu9/a$b;->b:[B

    const/4 v2, 0x3

    return-object v0
.end method
