.class public final Lcom/getmimo/ui/compose/b$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/compose/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/compose/b$l$a;,
        Lcom/getmimo/ui/compose/b$l$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/getmimo/ui/compose/b$l$a;

.field private final b:J

.field private final c:J

.field private final d:Lcom/getmimo/ui/compose/b$l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>(Lcom/getmimo/ui/compose/b$l$a;JJLcom/getmimo/ui/compose/b$l$b;)V
    .locals 4

    move-object v1, p0

    const-string v3, "background"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "icon"

    move-object v0, v3

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/getmimo/ui/compose/b$l;->a:Lcom/getmimo/ui/compose/b$l$a;

    const/4 v3, 0x2

    iput-wide p2, v1, Lcom/getmimo/ui/compose/b$l;->b:J

    const/4 v3, 0x6

    iput-wide p4, v1, Lcom/getmimo/ui/compose/b$l;->c:J

    const/4 v3, 0x2

    iput-object p6, v1, Lcom/getmimo/ui/compose/b$l;->d:Lcom/getmimo/ui/compose/b$l$b;

    const/4 v3, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lcom/getmimo/ui/compose/b$l$a;JJLcom/getmimo/ui/compose/b$l$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    invoke-direct/range {p0 .. p6}, Lcom/getmimo/ui/compose/b$l;-><init>(Lcom/getmimo/ui/compose/b$l$a;JJLcom/getmimo/ui/compose/b$l$b;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a()Lcom/getmimo/ui/compose/b$l$a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/compose/b$l;->a:Lcom/getmimo/ui/compose/b$l$a;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final b()Lcom/getmimo/ui/compose/b$l$b;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/compose/b$l;->d:Lcom/getmimo/ui/compose/b$l$b;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final c()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/compose/b$l;->b:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public final d()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/compose/b$l;->c:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v10, 0x1

    move v0, v10

    if-ne v7, p1, :cond_0

    const/4 v10, 0x3

    return v0

    :cond_0
    const/4 v10, 0x1

    instance-of v1, p1, Lcom/getmimo/ui/compose/b$l;

    const/4 v9, 0x7

    const/4 v10, 0x0

    move v2, v10

    if-nez v1, :cond_1

    const/4 v9, 0x4

    return v2

    :cond_1
    const/4 v9, 0x5

    check-cast p1, Lcom/getmimo/ui/compose/b$l;

    const/4 v10, 0x5

    iget-object v1, v7, Lcom/getmimo/ui/compose/b$l;->a:Lcom/getmimo/ui/compose/b$l$a;

    const/4 v10, 0x3

    iget-object v3, p1, Lcom/getmimo/ui/compose/b$l;->a:Lcom/getmimo/ui/compose/b$l$a;

    const/4 v9, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_2

    const/4 v9, 0x3

    return v2

    :cond_2
    const/4 v10, 0x5

    iget-wide v3, v7, Lcom/getmimo/ui/compose/b$l;->b:J

    const/4 v10, 0x4

    iget-wide v5, p1, Lcom/getmimo/ui/compose/b$l;->b:J

    const/4 v10, 0x7

    invoke-static {v3, v4, v5, v6}, Lp0/s0;->m(JJ)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_3

    const/4 v10, 0x3

    return v2

    :cond_3
    const/4 v9, 0x1

    iget-wide v3, v7, Lcom/getmimo/ui/compose/b$l;->c:J

    const/4 v10, 0x6

    iget-wide v5, p1, Lcom/getmimo/ui/compose/b$l;->c:J

    const/4 v10, 0x4

    invoke-static {v3, v4, v5, v6}, Lp0/s0;->m(JJ)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_4

    const/4 v9, 0x5

    return v2

    :cond_4
    const/4 v9, 0x7

    iget-object v1, v7, Lcom/getmimo/ui/compose/b$l;->d:Lcom/getmimo/ui/compose/b$l$b;

    const/4 v9, 0x7

    iget-object p1, p1, Lcom/getmimo/ui/compose/b$l;->d:Lcom/getmimo/ui/compose/b$l$b;

    const/4 v9, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_5

    const/4 v9, 0x1

    return v2

    :cond_5
    const/4 v10, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/compose/b$l;->a:Lcom/getmimo/ui/compose/b$l$a;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b$l$a;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$l;->b:J

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$l;->c:J

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/getmimo/ui/compose/b$l;->d:Lcom/getmimo/ui/compose/b$l$b;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b$l$b;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v6, "PathBanner(background="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/ui/compose/b$l;->a:Lcom/getmimo/ui/compose/b$l$a;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", onPro="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$l;->b:J

    const/4 v6, 0x5

    invoke-static {v1, v2}, Lp0/s0;->t(J)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", outline="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$l;->c:J

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lp0/s0;->t(J)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", icon="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/ui/compose/b$l;->d:Lcom/getmimo/ui/compose/b$l$b;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
