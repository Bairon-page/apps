.class public final Lcom/getmimo/ui/inputconsole/a$a;
.super Lcom/getmimo/ui/inputconsole/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/inputconsole/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/getmimo/ui/inputconsole/Session;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(JLcom/getmimo/ui/inputconsole/Session;)V
    .locals 5

    move-object v1, p0

    const-string v3, "session"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/getmimo/ui/inputconsole/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    iput-wide p1, v1, Lcom/getmimo/ui/inputconsole/a$a;->a:J

    const/4 v3, 0x7

    iput-object p3, v1, Lcom/getmimo/ui/inputconsole/a$a;->b:Lcom/getmimo/ui/inputconsole/Session;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/inputconsole/a$a;->a:J

    const/4 v5, 0x5

    return-wide v0
.end method

.method public final b()Lcom/getmimo/ui/inputconsole/Session;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/inputconsole/a$a;->b:Lcom/getmimo/ui/inputconsole/Session;

    const/4 v3, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x3

    return v0

    :cond_0
    const/4 v9, 0x4

    instance-of v1, p1, Lcom/getmimo/ui/inputconsole/a$a;

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x7

    return v2

    :cond_1
    const/4 v9, 0x2

    check-cast p1, Lcom/getmimo/ui/inputconsole/a$a;

    const/4 v9, 0x4

    iget-wide v3, v7, Lcom/getmimo/ui/inputconsole/a$a;->a:J

    const/4 v9, 0x7

    iget-wide v5, p1, Lcom/getmimo/ui/inputconsole/a$a;->a:J

    const/4 v9, 0x4

    cmp-long v1, v3, v5

    const/4 v9, 0x7

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    return v2

    :cond_2
    const/4 v9, 0x2

    iget-object v1, v7, Lcom/getmimo/ui/inputconsole/a$a;->b:Lcom/getmimo/ui/inputconsole/Session;

    const/4 v9, 0x7

    iget-object p1, p1, Lcom/getmimo/ui/inputconsole/a$a;->b:Lcom/getmimo/ui/inputconsole/Session;

    const/4 v9, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_3

    const/4 v9, 0x5

    return v2

    :cond_3
    const/4 v9, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/inputconsole/a$a;->a:J

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/getmimo/ui/inputconsole/a$a;->b:Lcom/getmimo/ui/inputconsole/Session;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/getmimo/ui/inputconsole/Session;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v6, "Loading(lessonId="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/inputconsole/a$a;->a:J

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", session="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/ui/inputconsole/a$a;->b:Lcom/getmimo/ui/inputconsole/Session;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
