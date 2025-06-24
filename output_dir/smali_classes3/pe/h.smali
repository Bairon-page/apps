.class public final Lpe/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe/h$a;
    }
.end annotation


# static fields
.field public static final b:Lpe/h$a;


# instance fields
.field private final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpe/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpe/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpe/h;->b:Lpe/h$a;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpe/h;->a:D

    return-void
.end method


# virtual methods
.method public final a()Lpe/f;
    .locals 5

    new-instance v0, Lpe/f;

    iget-wide v1, p0, Lpe/h;->a:D

    const/16 v3, 0x3e8

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lpe/f;-><init>(J)V

    return-object v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lpe/h;->a:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpe/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpe/h;

    iget-wide v3, p0, Lpe/h;->a:D

    iget-wide v5, p1, Lpe/h;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lpe/h;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lpe/h;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
