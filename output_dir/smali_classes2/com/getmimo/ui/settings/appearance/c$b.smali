.class public final Lcom/getmimo/ui/settings/appearance/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/settings/appearance/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/getmimo/data/settings/model/Appearance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/getmimo/data/settings/model/Appearance;)V
    .locals 4

    move-object v1, p0

    const-string v3, "appearances"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "selectedAppearance"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/getmimo/ui/settings/appearance/c$b;->a:Ljava/util/List;

    const/4 v3, 0x6

    iput-object p2, v1, Lcom/getmimo/ui/settings/appearance/c$b;->b:Lcom/getmimo/data/settings/model/Appearance;

    const/4 v3, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/getmimo/data/settings/model/Appearance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x1

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Lcom/getmimo/data/settings/model/Appearance;->values()[Lcom/getmimo/data/settings/model/Appearance;

    move-result-object v2

    move-object p1, v2

    invoke-static {p1}, Lkotlin/collections/d;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    :cond_0
    const/4 v2, 0x7

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/settings/appearance/c$b;-><init>(Ljava/util/List;Lcom/getmimo/data/settings/model/Appearance;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic b(Lcom/getmimo/ui/settings/appearance/c$b;Ljava/util/List;Lcom/getmimo/data/settings/model/Appearance;ILjava/lang/Object;)Lcom/getmimo/ui/settings/appearance/c$b;
    .locals 4

    move-object v0, p0

    and-int/lit8 p4, p3, 0x1

    const/4 v2, 0x2

    if-eqz p4, :cond_0

    const/4 v3, 0x3

    iget-object p1, v0, Lcom/getmimo/ui/settings/appearance/c$b;->a:Ljava/util/List;

    const/4 v2, 0x6

    :cond_0
    const/4 v3, 0x7

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    const/4 v3, 0x7

    iget-object p2, v0, Lcom/getmimo/ui/settings/appearance/c$b;->b:Lcom/getmimo/data/settings/model/Appearance;

    const/4 v3, 0x3

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/settings/appearance/c$b;->a(Ljava/util/List;Lcom/getmimo/data/settings/model/Appearance;)Lcom/getmimo/ui/settings/appearance/c$b;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/getmimo/data/settings/model/Appearance;)Lcom/getmimo/ui/settings/appearance/c$b;
    .locals 5

    move-object v1, p0

    const-string v3, "appearances"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v3, "selectedAppearance"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, Lcom/getmimo/ui/settings/appearance/c$b;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/settings/appearance/c$b;-><init>(Ljava/util/List;Lcom/getmimo/data/settings/model/Appearance;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/settings/appearance/c$b;->a:Ljava/util/List;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final d()Lcom/getmimo/data/settings/model/Appearance;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/settings/appearance/c$b;->b:Lcom/getmimo/data/settings/model/Appearance;

    const/4 v3, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Lcom/getmimo/ui/settings/appearance/c$b;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lcom/getmimo/ui/settings/appearance/c$b;

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/getmimo/ui/settings/appearance/c$b;->a:Ljava/util/List;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/getmimo/ui/settings/appearance/c$b;->a:Ljava/util/List;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x4

    return v2

    :cond_2
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/getmimo/ui/settings/appearance/c$b;->b:Lcom/getmimo/data/settings/model/Appearance;

    const/4 v6, 0x3

    iget-object p1, p1, Lcom/getmimo/ui/settings/appearance/c$b;->b:Lcom/getmimo/data/settings/model/Appearance;

    const/4 v6, 0x5

    if-eq v1, p1, :cond_3

    const/4 v6, 0x1

    return v2

    :cond_3
    const/4 v6, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/settings/appearance/c$b;->a:Ljava/util/List;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/getmimo/ui/settings/appearance/c$b;->b:Lcom/getmimo/data/settings/model/Appearance;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "State(appearances="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/settings/appearance/c$b;->a:Ljava/util/List;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", selectedAppearance="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/settings/appearance/c$b;->b:Lcom/getmimo/data/settings/model/Appearance;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
