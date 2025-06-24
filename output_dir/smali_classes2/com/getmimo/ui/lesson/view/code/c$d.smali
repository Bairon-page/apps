.class public final Lcom/getmimo/ui/lesson/view/code/c$d;
.super Lcom/getmimo/ui/lesson/view/code/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/lesson/view/code/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final b:J

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/getmimo/ui/lesson/view/code/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v1, Lcom/getmimo/ui/lesson/view/code/c$d;->b:J

    const/4 v3, 0x4

    const-string v3, "Console"

    move-object p1, v3

    iput-object p1, v1, Lcom/getmimo/ui/lesson/view/code/c$d;->c:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/view/code/c$d;->c:Ljava/lang/String;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final b()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/lesson/view/code/c$d;->b:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v10, 0x5

    return v0

    :cond_0
    const/4 v10, 0x4

    instance-of v1, p1, Lcom/getmimo/ui/lesson/view/code/c$d;

    const/4 v10, 0x1

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x6

    return v2

    :cond_1
    const/4 v10, 0x2

    check-cast p1, Lcom/getmimo/ui/lesson/view/code/c$d;

    const/4 v9, 0x4

    iget-wide v3, v7, Lcom/getmimo/ui/lesson/view/code/c$d;->b:J

    const/4 v10, 0x5

    iget-wide v5, p1, Lcom/getmimo/ui/lesson/view/code/c$d;->b:J

    const/4 v10, 0x7

    cmp-long p1, v3, v5

    const/4 v9, 0x7

    if-eqz p1, :cond_2

    const/4 v10, 0x5

    return v2

    :cond_2
    const/4 v10, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/lesson/view/code/c$d;->b:J

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v0, v5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v6, "InputConsole(id="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/lesson/view/code/c$d;->b:J

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
