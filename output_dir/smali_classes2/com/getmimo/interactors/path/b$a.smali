.class public final Lcom/getmimo/interactors/path/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getmimo/interactors/path/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/interactors/path/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LA8/a;

.field private final b:Lcom/getmimo/ui/upgrade/UpgradeModalContent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(LA8/a;Lcom/getmimo/ui/upgrade/UpgradeModalContent;)V
    .locals 5

    move-object v1, p0

    const-string v3, "certificateState"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "upgradeModalContent"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput-object p1, v1, Lcom/getmimo/interactors/path/b$a;->a:LA8/a;

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/getmimo/interactors/path/b$a;->b:Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a()LA8/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/interactors/path/b$a;->a:LA8/a;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final b()Lcom/getmimo/ui/upgrade/UpgradeModalContent;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/interactors/path/b$a;->b:Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    const/4 v3, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Lcom/getmimo/interactors/path/b$a;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lcom/getmimo/interactors/path/b$a;

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/getmimo/interactors/path/b$a;->a:LA8/a;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/getmimo/interactors/path/b$a;->a:LA8/a;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x4

    return v2

    :cond_2
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/getmimo/interactors/path/b$a;->b:Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    const/4 v6, 0x1

    iget-object p1, p1, Lcom/getmimo/interactors/path/b$a;->b:Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    const/4 v6, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v6, 0x5

    return v2

    :cond_3
    const/4 v6, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/interactors/path/b$a;->a:LA8/a;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/getmimo/interactors/path/b$a;->b:Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "CertificateUpgrade(certificateState="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/interactors/path/b$a;->a:LA8/a;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", upgradeModalContent="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/interactors/path/b$a;->b:Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
