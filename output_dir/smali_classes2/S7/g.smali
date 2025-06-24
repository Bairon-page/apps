.class public final LS7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    const-string v3, "viewItems"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "textCodeItems"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "textCodeItemsUnmodified"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, LS7/g;->a:Ljava/util/List;

    const/4 v3, 0x5

    iput-object p2, v1, LS7/g;->b:Ljava/util/List;

    const/4 v3, 0x6

    iput-object p3, v1, LS7/g;->c:Ljava/util/List;

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic b(LS7/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)LS7/g;
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p4, 0x1

    const/4 v2, 0x4

    if-eqz p5, :cond_0

    const/4 v2, 0x6

    iget-object p1, v0, LS7/g;->a:Ljava/util/List;

    const/4 v2, 0x6

    :cond_0
    const/4 v2, 0x6

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x5

    if-eqz p5, :cond_1

    const/4 v2, 0x4

    iget-object p2, v0, LS7/g;->b:Ljava/util/List;

    const/4 v2, 0x2

    :cond_1
    const/4 v2, 0x5

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x6

    if-eqz p4, :cond_2

    const/4 v2, 0x3

    iget-object p3, v0, LS7/g;->c:Ljava/util/List;

    const/4 v2, 0x7

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2, p3}, LS7/g;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)LS7/g;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)LS7/g;
    .locals 5

    move-object v1, p0

    const-string v3, "viewItems"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "textCodeItems"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v4, "textCodeItemsUnmodified"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, LS7/g;

    const/4 v4, 0x5

    invoke-direct {v0, p1, p2, p3}, LS7/g;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LS7/g;->b:Ljava/util/List;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LS7/g;->c:Ljava/util/List;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LS7/g;->a:Ljava/util/List;

    const/4 v3, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, LS7/g;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x6

    return v2

    :cond_1
    const/4 v6, 0x4

    check-cast p1, LS7/g;

    const/4 v6, 0x7

    iget-object v1, v4, LS7/g;->a:Ljava/util/List;

    const/4 v6, 0x1

    iget-object v3, p1, LS7/g;->a:Ljava/util/List;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x7

    return v2

    :cond_2
    const/4 v6, 0x6

    iget-object v1, v4, LS7/g;->b:Ljava/util/List;

    const/4 v6, 0x2

    iget-object v3, p1, LS7/g;->b:Ljava/util/List;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x3

    return v2

    :cond_3
    const/4 v6, 0x6

    iget-object v1, v4, LS7/g;->c:Ljava/util/List;

    const/4 v6, 0x1

    iget-object p1, p1, LS7/g;->c:Ljava/util/List;

    const/4 v6, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_4

    const/4 v6, 0x7

    return v2

    :cond_4
    const/4 v6, 0x7

    return v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iput-object p1, v1, LS7/g;->b:Ljava/util/List;

    const/4 v3, 0x5

    return-void
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LS7/g;->a:Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-object v1, v2, LS7/g;->b:Ljava/util/List;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-object v1, v2, LS7/g;->c:Ljava/util/List;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v5, "Selection(viewItems="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LS7/g;->a:Ljava/util/List;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", textCodeItems="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LS7/g;->b:Ljava/util/List;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", textCodeItemsUnmodified="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LS7/g;->c:Ljava/util/List;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
