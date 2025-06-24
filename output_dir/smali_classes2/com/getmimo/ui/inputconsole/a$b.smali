.class public final Lcom/getmimo/ui/inputconsole/a$b;
.super Lcom/getmimo/ui/inputconsole/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/inputconsole/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/getmimo/ui/inputconsole/Session;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(JLcom/getmimo/ui/inputconsole/Session;)V
    .locals 4

    move-object v1, p0

    const-string v3, "session"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/getmimo/ui/inputconsole/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    iput-wide p1, v1, Lcom/getmimo/ui/inputconsole/a$b;->a:J

    const/4 v3, 0x7

    iput-object p3, v1, Lcom/getmimo/ui/inputconsole/a$b;->b:Lcom/getmimo/ui/inputconsole/Session;

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic b(Lcom/getmimo/ui/inputconsole/a$b;JLcom/getmimo/ui/inputconsole/Session;ILjava/lang/Object;)Lcom/getmimo/ui/inputconsole/a$b;
    .locals 4

    move-object v0, p0

    and-int/lit8 p5, p4, 0x1

    const/4 v3, 0x3

    if-eqz p5, :cond_0

    const/4 v3, 0x4

    iget-wide p1, v0, Lcom/getmimo/ui/inputconsole/a$b;->a:J

    const/4 v2, 0x7

    :cond_0
    const/4 v3, 0x3

    and-int/lit8 p4, p4, 0x2

    const/4 v2, 0x4

    if-eqz p4, :cond_1

    const/4 v3, 0x5

    iget-object p3, v0, Lcom/getmimo/ui/inputconsole/a$b;->b:Lcom/getmimo/ui/inputconsole/Session;

    const/4 v2, 0x3

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/inputconsole/a$b;->a(JLcom/getmimo/ui/inputconsole/Session;)Lcom/getmimo/ui/inputconsole/a$b;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final a(JLcom/getmimo/ui/inputconsole/Session;)Lcom/getmimo/ui/inputconsole/a$b;
    .locals 4

    move-object v1, p0

    const-string v3, "session"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, Lcom/getmimo/ui/inputconsole/a$b;

    const/4 v3, 0x6

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/inputconsole/a$b;-><init>(JLcom/getmimo/ui/inputconsole/Session;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public c()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/inputconsole/a$b;->a:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method public final d()Lcom/getmimo/ui/inputconsole/Session;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/inputconsole/a$b;->b:Lcom/getmimo/ui/inputconsole/Session;

    const/4 v3, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x4

    return v0

    :cond_0
    const/4 v10, 0x7

    instance-of v1, p1, Lcom/getmimo/ui/inputconsole/a$b;

    const/4 v10, 0x5

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v10, 0x1

    return v2

    :cond_1
    const/4 v10, 0x3

    check-cast p1, Lcom/getmimo/ui/inputconsole/a$b;

    const/4 v9, 0x2

    iget-wide v3, v7, Lcom/getmimo/ui/inputconsole/a$b;->a:J

    const/4 v10, 0x1

    iget-wide v5, p1, Lcom/getmimo/ui/inputconsole/a$b;->a:J

    const/4 v10, 0x6

    cmp-long v1, v3, v5

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    const/4 v10, 0x6

    return v2

    :cond_2
    const/4 v10, 0x6

    iget-object v1, v7, Lcom/getmimo/ui/inputconsole/a$b;->b:Lcom/getmimo/ui/inputconsole/Session;

    const/4 v10, 0x1

    iget-object p1, p1, Lcom/getmimo/ui/inputconsole/a$b;->b:Lcom/getmimo/ui/inputconsole/Session;

    const/4 v10, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_3

    const/4 v10, 0x3

    return v2

    :cond_3
    const/4 v10, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/inputconsole/a$b;->a:J

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/getmimo/ui/inputconsole/a$b;->b:Lcom/getmimo/ui/inputconsole/Session;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/getmimo/ui/inputconsole/Session;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "Running(lessonId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/inputconsole/a$b;->a:J

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", session="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/ui/inputconsole/a$b;->b:Lcom/getmimo/ui/inputconsole/Session;

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
