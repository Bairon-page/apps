.class public final Ld7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lcom/getmimo/ui/common/runbutton/RunButtonStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(ZZLcom/getmimo/ui/common/runbutton/RunButtonStyle;)V
    .locals 4

    move-object v1, p0

    const-string v3, "runButtonStyle"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-boolean p1, v1, Ld7/i;->a:Z

    const/4 v3, 0x2

    iput-boolean p2, v1, Ld7/i;->b:Z

    const/4 v3, 0x3

    iput-object p3, v1, Ld7/i;->c:Lcom/getmimo/ui/common/runbutton/RunButtonStyle;

    const/4 v3, 0x3

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/getmimo/ui/common/runbutton/RunButtonStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v1, p0

    and-int/lit8 p5, p4, 0x1

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    if-eqz p5, :cond_0

    const/4 v3, 0x5

    move p1, v0

    :cond_0
    const/4 v3, 0x3

    and-int/lit8 p5, p4, 0x2

    const/4 v3, 0x4

    if-eqz p5, :cond_1

    const/4 v3, 0x7

    move p2, v0

    :cond_1
    const/4 v3, 0x7

    and-int/lit8 p4, p4, 0x4

    const/4 v3, 0x5

    if-eqz p4, :cond_2

    const/4 v3, 0x6

    sget-object p3, Lcom/getmimo/ui/common/runbutton/RunButtonStyle;->a:Lcom/getmimo/ui/common/runbutton/RunButtonStyle;

    const/4 v3, 0x7

    :cond_2
    const/4 v3, 0x5

    invoke-direct {v1, p1, p2, p3}, Ld7/i;-><init>(ZZLcom/getmimo/ui/common/runbutton/RunButtonStyle;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a()Lcom/getmimo/ui/common/runbutton/RunButtonStyle;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ld7/i;->c:Lcom/getmimo/ui/common/runbutton/RunButtonStyle;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final b()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Ld7/i;->b:Z

    const/4 v3, 0x1

    return v0
.end method

.method public final c()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Ld7/i;->a:Z

    const/4 v3, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Ld7/i;

    const/4 v6, 0x5

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v7, 0x1

    check-cast p1, Ld7/i;

    const/4 v6, 0x4

    iget-boolean v1, v4, Ld7/i;->a:Z

    const/4 v6, 0x4

    iget-boolean v3, p1, Ld7/i;->a:Z

    const/4 v6, 0x7

    if-eq v1, v3, :cond_2

    const/4 v6, 0x4

    return v2

    :cond_2
    const/4 v6, 0x1

    iget-boolean v1, v4, Ld7/i;->b:Z

    const/4 v6, 0x7

    iget-boolean v3, p1, Ld7/i;->b:Z

    const/4 v6, 0x1

    if-eq v1, v3, :cond_3

    const/4 v6, 0x4

    return v2

    :cond_3
    const/4 v7, 0x6

    iget-object v1, v4, Ld7/i;->c:Lcom/getmimo/ui/common/runbutton/RunButtonStyle;

    const/4 v6, 0x2

    iget-object p1, p1, Ld7/i;->c:Lcom/getmimo/ui/common/runbutton/RunButtonStyle;

    const/4 v6, 0x1

    if-eq v1, p1, :cond_4

    const/4 v6, 0x2

    return v2

    :cond_4
    const/4 v7, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Ld7/i;->a:Z

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-boolean v1, v2, Ld7/i;->b:Z

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget-object v1, v2, Ld7/i;->c:Lcom/getmimo/ui/common/runbutton/RunButtonStyle;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "RunButtonConfig(isLoading="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Ld7/i;->a:Z

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isDisabled="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Ld7/i;->b:Z

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", runButtonStyle="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Ld7/i;->c:Lcom/getmimo/ui/common/runbutton/RunButtonStyle;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
