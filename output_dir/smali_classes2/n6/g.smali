.class public final Ln6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/getmimo/data/content/model/track/Track;

.field private final b:Lcom/getmimo/data/content/model/track/Tutorial;

.field private final c:Lcom/getmimo/data/content/model/track/Chapter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/content/model/track/Track;Lcom/getmimo/data/content/model/track/Tutorial;Lcom/getmimo/data/content/model/track/Chapter;)V
    .locals 4

    move-object v1, p0

    const-string v3, "track"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "tutorial"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "chapter"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Ln6/g;->a:Lcom/getmimo/data/content/model/track/Track;

    const/4 v3, 0x6

    iput-object p2, v1, Ln6/g;->b:Lcom/getmimo/data/content/model/track/Tutorial;

    const/4 v3, 0x6

    iput-object p3, v1, Ln6/g;->c:Lcom/getmimo/data/content/model/track/Chapter;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a()Lcom/getmimo/data/content/model/track/Chapter;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln6/g;->c:Lcom/getmimo/data/content/model/track/Chapter;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final b()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Ln6/g;->b:Lcom/getmimo/data/content/model/track/Tutorial;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Ln6/g$a;->a:[I

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v0, v6

    aget v0, v1, v0

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v5, 0x5

    const/4 v5, 0x2

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    const/4 v6, 0x3

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v6, "Invalid tutorial type: "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Ln6/g;->b:Lcom/getmimo/data/content/model/track/Tutorial;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0

    const/4 v6, 0x6

    :cond_1
    const/4 v5, 0x5

    iget-object v0, v3, Ln6/g;->c:Lcom/getmimo/data/content/model/track/Chapter;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Chapter;->getLessons()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ln6/g;->b:Lcom/getmimo/data/content/model/track/Tutorial;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, LF8/l;->b(Lcom/getmimo/data/content/model/track/TutorialType;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final d(Landroidx/compose/runtime/b;I)J
    .locals 7

    move-object v3, p0

    const v0, 0x5d4a2549

    const/4 v6, 0x5

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v6, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const/4 v5, -0x1

    move v1, v5

    const-string v5, "com.getmimo.interactors.practice.PracticeTopic.<get-iconColor> (GetPracticeTopics.kt:93)"

    move-object v2, v5

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v6, 0x1

    :cond_0
    const/4 v5, 0x7

    iget-object p2, v3, Ln6/g;->b:Lcom/getmimo/data/content/model/track/Tutorial;

    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v6

    move-object p2, v6

    sget-object v0, Ln6/g$a;->a:[I

    const/4 v6, 0x4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move p2, v6

    aget p2, v0, p2

    const/4 v5, 0x3

    const/4 v6, 0x1

    move v0, v6

    if-eq p2, v0, :cond_2

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v0, v5

    if-ne p2, v0, :cond_1

    const/4 v5, 0x6

    const p2, 0x6b8b6299

    const/4 v5, 0x6

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v6, 0x6

    sget-object p2, Lf7/n;->a:Lf7/n;

    const/4 v5, 0x3

    sget v0, Lf7/n;->c:I

    const/4 v6, 0x1

    invoke-virtual {p2, p1, v0}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b;->u()Lcom/getmimo/ui/compose/b$s;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b$s;->a()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    const p2, 0x6b8b65fe

    const/4 v6, 0x6

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v5, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v5, "Invalid tutorial type: "

    move-object v0, v5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Ln6/g;->b:Lcom/getmimo/data/content/model/track/Tutorial;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x1

    :cond_2
    const/4 v6, 0x2

    const p2, 0x6b8b59db

    const/4 v5, 0x6

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v6, 0x7

    sget-object p2, Lf7/n;->a:Lf7/n;

    const/4 v6, 0x2

    sget v0, Lf7/n;->c:I

    const/4 v5, 0x6

    invoke-virtual {p2, p1, v0}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b;->u()Lcom/getmimo/ui/compose/b$s;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b$s;->g()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v6, 0x7

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_3

    const/4 v6, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v6, 0x7

    :cond_3
    const/4 v6, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v6, 0x6

    return-wide v0
.end method

.method public final e()Lcom/getmimo/data/content/model/track/Track;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln6/g;->a:Lcom/getmimo/data/content/model/track/Track;

    const/4 v3, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Ln6/g;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v6, 0x6

    check-cast p1, Ln6/g;

    const/4 v6, 0x1

    iget-object v1, v4, Ln6/g;->a:Lcom/getmimo/data/content/model/track/Track;

    const/4 v6, 0x3

    iget-object v3, p1, Ln6/g;->a:Lcom/getmimo/data/content/model/track/Track;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x7

    return v2

    :cond_2
    const/4 v6, 0x3

    iget-object v1, v4, Ln6/g;->b:Lcom/getmimo/data/content/model/track/Tutorial;

    const/4 v6, 0x5

    iget-object v3, p1, Ln6/g;->b:Lcom/getmimo/data/content/model/track/Tutorial;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x2

    return v2

    :cond_3
    const/4 v6, 0x1

    iget-object v1, v4, Ln6/g;->c:Lcom/getmimo/data/content/model/track/Chapter;

    const/4 v6, 0x6

    iget-object p1, p1, Ln6/g;->c:Lcom/getmimo/data/content/model/track/Chapter;

    const/4 v6, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_4

    const/4 v6, 0x6

    return v2

    :cond_4
    const/4 v6, 0x7

    return v0
.end method

.method public final f()Lcom/getmimo/data/content/model/track/Tutorial;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln6/g;->b:Lcom/getmimo/data/content/model/track/Tutorial;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final g()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ln6/g;->b:Lcom/getmimo/data/content/model/track/Tutorial;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, LF8/l;->d(Lcom/getmimo/data/content/model/track/TutorialType;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ln6/g;->a:Lcom/getmimo/data/content/model/track/Track;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Track;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget-object v1, v2, Ln6/g;->b:Lcom/getmimo/data/content/model/track/Tutorial;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Tutorial;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-object v1, v2, Ln6/g;->c:Lcom/getmimo/data/content/model/track/Chapter;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Chapter;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v5, "PracticeTopic(track="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Ln6/g;->a:Lcom/getmimo/data/content/model/track/Track;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", tutorial="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Ln6/g;->b:Lcom/getmimo/data/content/model/track/Tutorial;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", chapter="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Ln6/g;->c:Lcom/getmimo/data/content/model/track/Chapter;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
