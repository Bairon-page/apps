.class public final Lcom/getmimo/ui/compose/b$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/compose/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/compose/b$m$a;,
        Lcom/getmimo/ui/compose/b$m$b;,
        Lcom/getmimo/ui/compose/b$m$c;,
        Lcom/getmimo/ui/compose/b$m$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/getmimo/ui/compose/b$m$a;

.field private final b:Lcom/getmimo/ui/compose/b$m$c;

.field private final c:Lcom/getmimo/ui/compose/b$m$d;

.field private final d:Lcom/getmimo/ui/compose/b$m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/ui/compose/b$m$a;Lcom/getmimo/ui/compose/b$m$c;Lcom/getmimo/ui/compose/b$m$d;Lcom/getmimo/ui/compose/b$m$b;)V
    .locals 5

    move-object v1, p0

    const-string v4, "fill"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "outline"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v4, "text"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "icon"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/getmimo/ui/compose/b$m;->a:Lcom/getmimo/ui/compose/b$m$a;

    const/4 v4, 0x7

    iput-object p2, v1, Lcom/getmimo/ui/compose/b$m;->b:Lcom/getmimo/ui/compose/b$m$c;

    const/4 v4, 0x6

    iput-object p3, v1, Lcom/getmimo/ui/compose/b$m;->c:Lcom/getmimo/ui/compose/b$m$d;

    const/4 v4, 0x1

    iput-object p4, v1, Lcom/getmimo/ui/compose/b$m;->d:Lcom/getmimo/ui/compose/b$m$b;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a()Lcom/getmimo/ui/compose/b$m$a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/compose/b$m;->a:Lcom/getmimo/ui/compose/b$m$a;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final b()Lcom/getmimo/ui/compose/b$m$b;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/compose/b$m;->d:Lcom/getmimo/ui/compose/b$m$b;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final c()Lcom/getmimo/ui/compose/b$m$c;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/compose/b$m;->b:Lcom/getmimo/ui/compose/b$m$c;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final d()Lcom/getmimo/ui/compose/b$m$d;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/compose/b$m;->c:Lcom/getmimo/ui/compose/b$m$d;

    const/4 v4, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lcom/getmimo/ui/compose/b$m;

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x1

    return v2

    :cond_1
    const/4 v7, 0x4

    check-cast p1, Lcom/getmimo/ui/compose/b$m;

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/getmimo/ui/compose/b$m;->a:Lcom/getmimo/ui/compose/b$m$a;

    const/4 v7, 0x4

    iget-object v3, p1, Lcom/getmimo/ui/compose/b$m;->a:Lcom/getmimo/ui/compose/b$m$a;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v6, 0x7

    return v2

    :cond_2
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/getmimo/ui/compose/b$m;->b:Lcom/getmimo/ui/compose/b$m$c;

    const/4 v7, 0x7

    iget-object v3, p1, Lcom/getmimo/ui/compose/b$m;->b:Lcom/getmimo/ui/compose/b$m$c;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v7, 0x4

    return v2

    :cond_3
    const/4 v7, 0x6

    iget-object v1, v4, Lcom/getmimo/ui/compose/b$m;->c:Lcom/getmimo/ui/compose/b$m$d;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/getmimo/ui/compose/b$m;->c:Lcom/getmimo/ui/compose/b$m$d;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x1

    return v2

    :cond_4
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/getmimo/ui/compose/b$m;->d:Lcom/getmimo/ui/compose/b$m$b;

    const/4 v7, 0x7

    iget-object p1, p1, Lcom/getmimo/ui/compose/b$m;->d:Lcom/getmimo/ui/compose/b$m$b;

    const/4 v6, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_5

    const/4 v6, 0x5

    return v2

    :cond_5
    const/4 v6, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/compose/b$m;->a:Lcom/getmimo/ui/compose/b$m$a;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b$m$a;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v1, v2, Lcom/getmimo/ui/compose/b$m;->b:Lcom/getmimo/ui/compose/b$m$c;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b$m$c;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/getmimo/ui/compose/b$m;->c:Lcom/getmimo/ui/compose/b$m$d;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b$m$d;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/getmimo/ui/compose/b$m;->d:Lcom/getmimo/ui/compose/b$m$b;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b$m$b;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "PathItem(fill="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/compose/b$m;->a:Lcom/getmimo/ui/compose/b$m$a;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", outline="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/compose/b$m;->b:Lcom/getmimo/ui/compose/b$m$c;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", text="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/compose/b$m;->c:Lcom/getmimo/ui/compose/b$m$d;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", icon="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/compose/b$m;->d:Lcom/getmimo/ui/compose/b$m$b;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
