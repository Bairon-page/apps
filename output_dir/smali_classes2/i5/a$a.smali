.class public final Li5/a$a;
.super Li5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/joda/time/DateTime;

.field private final b:Lcom/getmimo/data/notification/NotificationData;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTime;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, Li5/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Li5/a$a;->a:Lorg/joda/time/DateTime;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public a()Lorg/joda/time/DateTime;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Li5/a$a;->a:Lorg/joda/time/DateTime;

    const/4 v3, 0x6

    return-object v0
.end method

.method public b()Lcom/getmimo/data/notification/NotificationData;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Li5/a$a;->b:Lcom/getmimo/data/notification/NotificationData;

    const/4 v3, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v3, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v5, 0x1

    instance-of v1, p1, Li5/a$a;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v5, 0x5

    return v2

    :cond_1
    const/4 v5, 0x2

    check-cast p1, Li5/a$a;

    const/4 v6, 0x6

    iget-object v1, v3, Li5/a$a;->a:Lorg/joda/time/DateTime;

    const/4 v6, 0x3

    iget-object p1, p1, Li5/a$a;->a:Lorg/joda/time/DateTime;

    const/4 v5, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_2

    const/4 v6, 0x5

    return v2

    :cond_2
    const/4 v6, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Li5/a$a;->a:Lorg/joda/time/DateTime;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Lyi/c;->hashCode()I

    move-result v3

    move v0, v3

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "Absent(countdown="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Li5/a$a;->a:Lorg/joda/time/DateTime;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
