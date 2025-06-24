.class public final Lcom/getmimo/ui/common/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getmimo/ui/common/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/common/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/common/c$e;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a()Lcom/getmimo/ui/common/c$e;
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lcom/getmimo/ui/common/c$c;->c(Lcom/getmimo/ui/common/c;)Lcom/getmimo/ui/common/c$e;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public b(Ljava/lang/Throwable;)Lcom/getmimo/ui/common/c$a;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/common/c$c;->a(Lcom/getmimo/ui/common/c;Ljava/lang/Throwable;)Lcom/getmimo/ui/common/c$a;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public c()Lcom/getmimo/ui/common/c$d;
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lcom/getmimo/ui/common/c$c;->b(Lcom/getmimo/ui/common/c;)Lcom/getmimo/ui/common/c$d;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x7

    return v0

    :cond_0
    const/4 v5, 0x3

    instance-of v1, p1, Lcom/getmimo/ui/common/c$e;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x4

    return v2

    :cond_1
    const/4 v5, 0x2

    check-cast p1, Lcom/getmimo/ui/common/c$e;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/getmimo/ui/common/c$e;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    iget-object p1, p1, Lcom/getmimo/ui/common/c$e;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x1

    return v2

    :cond_2
    const/4 v5, 0x3

    return v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/common/c$e;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/common/c$e;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v0, v3

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "Offline(data="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/common/c$e;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
