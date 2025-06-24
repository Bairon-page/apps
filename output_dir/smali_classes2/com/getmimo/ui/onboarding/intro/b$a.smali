.class public final Lcom/getmimo/ui/onboarding/intro/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/onboarding/intro/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:F

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(FLjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    const-string v3, "pageTitle"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "pageDescription"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput p1, v1, Lcom/getmimo/ui/onboarding/intro/b$a;->a:F

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/getmimo/ui/onboarding/intro/b$a;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    iput-object p3, v1, Lcom/getmimo/ui/onboarding/intro/b$a;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/onboarding/intro/b$a;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/onboarding/intro/b$a;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final c()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/onboarding/intro/b$a;->a:F

    const/4 v3, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Lcom/getmimo/ui/onboarding/intro/b$a;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x6

    return v2

    :cond_1
    const/4 v7, 0x5

    check-cast p1, Lcom/getmimo/ui/onboarding/intro/b$a;

    const/4 v6, 0x7

    iget v1, v4, Lcom/getmimo/ui/onboarding/intro/b$a;->a:F

    const/4 v7, 0x2

    iget v3, p1, Lcom/getmimo/ui/onboarding/intro/b$a;->a:F

    const/4 v7, 0x2

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    return v2

    :cond_2
    const/4 v7, 0x7

    iget-object v1, v4, Lcom/getmimo/ui/onboarding/intro/b$a;->b:Ljava/lang/CharSequence;

    const/4 v7, 0x5

    iget-object v3, p1, Lcom/getmimo/ui/onboarding/intro/b$a;->b:Ljava/lang/CharSequence;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v7, 0x2

    return v2

    :cond_3
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/getmimo/ui/onboarding/intro/b$a;->c:Ljava/lang/CharSequence;

    const/4 v7, 0x4

    iget-object p1, p1, Lcom/getmimo/ui/onboarding/intro/b$a;->c:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_4

    const/4 v6, 0x7

    return v2

    :cond_4
    const/4 v6, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/getmimo/ui/onboarding/intro/b$a;->a:F

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/getmimo/ui/onboarding/intro/b$a;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/getmimo/ui/onboarding/intro/b$a;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v4, "IntroSlidesPageData(statInput="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/ui/onboarding/intro/b$a;->a:F

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", pageTitle="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/onboarding/intro/b$a;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", pageDescription="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/onboarding/intro/b$a;->c:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
