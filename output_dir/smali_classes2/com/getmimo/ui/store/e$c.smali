.class public final Lcom/getmimo/ui/store/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getmimo/ui/store/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/store/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/getmimo/data/model/store/ProductGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/model/store/ProductGroup;)V
    .locals 4

    move-object v1, p0

    const-string v3, "group"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/getmimo/ui/store/e$c;->a:Lcom/getmimo/data/model/store/ProductGroup;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a()Lcom/getmimo/data/model/store/ProductGroup;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/store/e$c;->a:Lcom/getmimo/data/model/store/ProductGroup;

    const/4 v3, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v3, p1, :cond_0

    const/4 v5, 0x7

    return v0

    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Lcom/getmimo/ui/store/e$c;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lcom/getmimo/ui/store/e$c;

    const/4 v6, 0x2

    iget-object v1, v3, Lcom/getmimo/ui/store/e$c;->a:Lcom/getmimo/data/model/store/ProductGroup;

    const/4 v5, 0x7

    iget-object p1, p1, Lcom/getmimo/ui/store/e$c;->a:Lcom/getmimo/data/model/store/ProductGroup;

    const/4 v5, 0x5

    if-eq v1, p1, :cond_2

    const/4 v6, 0x4

    return v2

    :cond_2
    const/4 v5, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/store/e$c;->a:Lcom/getmimo/data/model/store/ProductGroup;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "ProductGroupInfo(group="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/store/e$c;->a:Lcom/getmimo/data/model/store/ProductGroup;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
