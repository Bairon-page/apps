.class public final Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;ZZZZ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->a:Z

    const/4 v2, 0x3

    iput-boolean p2, v0, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->b:Z

    const/4 v2, 0x5

    iput-boolean p3, v0, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->c:Z

    const/4 v3, 0x3

    iput-object p4, v0, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->d:Ljava/lang/String;

    const/4 v3, 0x5

    iput-boolean p5, v0, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->e:Z

    const/4 v2, 0x5

    iput-boolean p6, v0, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->f:Z

    const/4 v3, 0x4

    iput-boolean p7, v0, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->g:Z

    const/4 v2, 0x1

    iput-boolean p8, v0, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->h:Z

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->f:Z

    const/4 v3, 0x6

    return v0
.end method

.method public final b()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->h:Z

    const/4 v4, 0x5

    return v0
.end method

.method public final c()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->a:Z

    const/4 v3, 0x6

    return v0
.end method

.method public final d()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->b:Z

    const/4 v3, 0x7

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->d:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;

    const/4 v7, 0x3

    iget-boolean v1, v4, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->a:Z

    const/4 v7, 0x1

    iget-boolean v3, p1, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->a:Z

    const/4 v6, 0x3

    if-eq v1, v3, :cond_2

    const/4 v6, 0x7

    return v2

    :cond_2
    const/4 v6, 0x5

    iget-boolean v1, v4, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->b:Z

    const/4 v7, 0x4

    iget-boolean v3, p1, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->b:Z

    const/4 v6, 0x1

    if-eq v1, v3, :cond_3

    const/4 v6, 0x7

    return v2

    :cond_3
    const/4 v7, 0x6

    iget-boolean v1, v4, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->c:Z

    const/4 v7, 0x4

    iget-boolean v3, p1, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->c:Z

    const/4 v6, 0x7

    if-eq v1, v3, :cond_4

    const/4 v6, 0x5

    return v2

    :cond_4
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->d:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->d:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_5

    const/4 v7, 0x1

    return v2

    :cond_5
    const/4 v7, 0x4

    iget-boolean v1, v4, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->e:Z

    const/4 v7, 0x4

    iget-boolean v3, p1, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->e:Z

    const/4 v7, 0x1

    if-eq v1, v3, :cond_6

    const/4 v6, 0x2

    return v2

    :cond_6
    const/4 v6, 0x6

    iget-boolean v1, v4, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->f:Z

    const/4 v6, 0x7

    iget-boolean v3, p1, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->f:Z

    const/4 v7, 0x4

    if-eq v1, v3, :cond_7

    const/4 v7, 0x7

    return v2

    :cond_7
    const/4 v7, 0x1

    iget-boolean v1, v4, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->g:Z

    const/4 v7, 0x3

    iget-boolean v3, p1, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->g:Z

    const/4 v7, 0x7

    if-eq v1, v3, :cond_8

    const/4 v6, 0x1

    return v2

    :cond_8
    const/4 v6, 0x6

    iget-boolean v1, v4, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->h:Z

    const/4 v7, 0x1

    iget-boolean p1, p1, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->h:Z

    const/4 v6, 0x1

    if-eq v1, p1, :cond_9

    const/4 v7, 0x1

    return v2

    :cond_9
    const/4 v7, 0x7

    return v0
.end method

.method public final f()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->c:Z

    const/4 v3, 0x1

    return v0
.end method

.method public final g()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->g:Z

    const/4 v3, 0x4

    return v0
.end method

.method public final h()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->e:Z

    const/4 v3, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->a:Z

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-boolean v1, v2, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->b:Z

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-boolean v1, v2, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->c:Z

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->d:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-boolean v1, v2, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->e:Z

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget-boolean v1, v2, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->f:Z

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-boolean v1, v2, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->g:Z

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-boolean v1, v2, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->h:Z

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "ViewState(disablePremium="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->a:Z

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", preloadImages="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->b:Z

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", useTestServer="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->c:Z

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", pushNotificationRegistrationId="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->d:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isGodMode="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->e:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", createLessonProgressWhenSwiping="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->f:Z

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", useUnpublishedTracksPackage="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->g:Z

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", disableLeakCanary="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$a;->h:Z

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
