.class public final Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$b;->a:I

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$b;->b:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$b;->a:I

    const/4 v4, 0x4

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$b;->b:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$b;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v7, 0x1

    check-cast p1, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$b;

    const/4 v6, 0x6

    iget v1, v4, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$b;->a:I

    const/4 v7, 0x3

    iget v3, p1, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$b;->a:I

    const/4 v7, 0x2

    if-eq v1, v3, :cond_2

    const/4 v7, 0x4

    return v2

    :cond_2
    const/4 v7, 0x2

    iget-object v1, v4, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$b;->b:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$b;->b:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v6, 0x4

    return v2

    :cond_3
    const/4 v7, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$b;->a:I

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$b;->b:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x7

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v4, "Error(stringRes="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$b;->a:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", throwableMessage="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$b;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
