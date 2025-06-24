.class public final Lf7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/l$a;,
        Lf7/l$b;,
        Lf7/l$c;
    }
.end annotation


# instance fields
.field private final a:Lf7/l$c;

.field private final b:Lf7/l$b;

.field private final c:Lf7/l$a;

.field private final d:Landroidx/compose/ui/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lf7/l$c;Lf7/l$b;Lf7/l$a;Landroidx/compose/ui/b;)V
    .locals 4

    move-object v1, p0

    const-string v3, "spacing"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "path"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "icons"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "contentWidth"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lf7/l;->a:Lf7/l$c;

    const/4 v3, 0x1

    iput-object p2, v1, Lf7/l;->b:Lf7/l$b;

    const/4 v3, 0x2

    iput-object p3, v1, Lf7/l;->c:Lf7/l$a;

    const/4 v3, 0x1

    iput-object p4, v1, Lf7/l;->d:Landroidx/compose/ui/b;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/b;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lf7/l;->d:Landroidx/compose/ui/b;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final b()Lf7/l$a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lf7/l;->c:Lf7/l$a;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final c()Lf7/l$b;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lf7/l;->b:Lf7/l$b;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final d()Lf7/l$c;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lf7/l;->a:Lf7/l$c;

    const/4 v4, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lf7/l;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lf7/l;

    const/4 v6, 0x5

    iget-object v1, v4, Lf7/l;->a:Lf7/l$c;

    const/4 v6, 0x1

    iget-object v3, p1, Lf7/l;->a:Lf7/l$c;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x3

    return v2

    :cond_2
    const/4 v6, 0x6

    iget-object v1, v4, Lf7/l;->b:Lf7/l$b;

    const/4 v6, 0x1

    iget-object v3, p1, Lf7/l;->b:Lf7/l$b;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x1

    return v2

    :cond_3
    const/4 v6, 0x3

    iget-object v1, v4, Lf7/l;->c:Lf7/l$a;

    const/4 v6, 0x3

    iget-object v3, p1, Lf7/l;->c:Lf7/l$a;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x4

    return v2

    :cond_4
    const/4 v6, 0x1

    iget-object v1, v4, Lf7/l;->d:Landroidx/compose/ui/b;

    const/4 v6, 0x7

    iget-object p1, p1, Lf7/l;->d:Landroidx/compose/ui/b;

    const/4 v6, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_5

    const/4 v6, 0x7

    return v2

    :cond_5
    const/4 v6, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lf7/l;->a:Lf7/l$c;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lf7/l$c;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-object v1, v2, Lf7/l;->b:Lf7/l$b;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lf7/l$b;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-object v1, v2, Lf7/l;->c:Lf7/l$a;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lf7/l$a;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-object v1, v2, Lf7/l;->d:Landroidx/compose/ui/b;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v5, "MimoDimensions(spacing="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lf7/l;->a:Lf7/l$c;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", path="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lf7/l;->b:Lf7/l$b;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", icons="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lf7/l;->c:Lf7/l$a;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", contentWidth="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lf7/l;->d:Landroidx/compose/ui/b;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
