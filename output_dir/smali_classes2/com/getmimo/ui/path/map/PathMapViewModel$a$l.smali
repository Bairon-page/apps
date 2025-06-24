.class public final Lcom/getmimo/ui/path/map/PathMapViewModel$a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getmimo/ui/path/map/PathMapViewModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/path/map/PathMapViewModel$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/getmimo/ui/path/map/PathMapViewModel$a$l;->a:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$l;->a:I

    const/4 v3, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$l;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x1

    return v2

    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$l;

    const/4 v5, 0x6

    iget v1, v3, Lcom/getmimo/ui/path/map/PathMapViewModel$a$l;->a:I

    const/4 v6, 0x2

    iget p1, p1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$l;->a:I

    const/4 v5, 0x6

    if-eq v1, p1, :cond_2

    const/4 v6, 0x1

    return v2

    :cond_2
    const/4 v5, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$l;->a:I

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "ScrollToSection(sectionIndex="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/ui/path/map/PathMapViewModel$a$l;->a:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
