.class public final LY6/b$c;
.super LY6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, LY6/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v1, LY6/b$c;->a:I

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LY6/b$c;->a:I

    const/4 v3, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v3, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v5, 0x1

    instance-of v1, p1, LY6/b$c;

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v6, 0x1

    check-cast p1, LY6/b$c;

    const/4 v6, 0x4

    iget v1, v3, LY6/b$c;->a:I

    const/4 v5, 0x2

    iget p1, p1, LY6/b$c;->a:I

    const/4 v6, 0x2

    if-eq v1, p1, :cond_2

    const/4 v5, 0x6

    return v2

    :cond_2
    const/4 v6, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LY6/b$c;->a:I

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "TooManyFilesAdded(maxAllowedFiles="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LY6/b$c;->a:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
