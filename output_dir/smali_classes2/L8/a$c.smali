.class public final LL8/a$c;
.super LL8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/getmimo/data/model/friends/Friend;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/model/friends/Friend;I)V
    .locals 5

    move-object v1, p0

    const-string v4, "friend"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, LL8/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    iput-object p1, v1, LL8/a$c;->a:Lcom/getmimo/data/model/friends/Friend;

    const/4 v4, 0x7

    iput p2, v1, LL8/a$c;->b:I

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final a()Lcom/getmimo/data/model/friends/Friend;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LL8/a$c;->a:Lcom/getmimo/data/model/friends/Friend;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final b()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LL8/a$c;->b:I

    const/4 v3, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, LL8/a$c;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v6, 0x7

    check-cast p1, LL8/a$c;

    const/4 v6, 0x3

    iget-object v1, v4, LL8/a$c;->a:Lcom/getmimo/data/model/friends/Friend;

    const/4 v6, 0x7

    iget-object v3, p1, LL8/a$c;->a:Lcom/getmimo/data/model/friends/Friend;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x6

    return v2

    :cond_2
    const/4 v6, 0x1

    iget v1, v4, LL8/a$c;->b:I

    const/4 v6, 0x7

    iget p1, p1, LL8/a$c;->b:I

    const/4 v6, 0x7

    if-eq v1, p1, :cond_3

    const/4 v6, 0x4

    return v2

    :cond_3
    const/4 v6, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LL8/a$c;->a:Lcom/getmimo/data/model/friends/Friend;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/getmimo/data/model/friends/Friend;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget v1, v2, LL8/a$c;->b:I

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v4, "FriendsItem(friend="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LL8/a$c;->a:Lcom/getmimo/data/model/friends/Friend;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", position="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LL8/a$c;->b:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
