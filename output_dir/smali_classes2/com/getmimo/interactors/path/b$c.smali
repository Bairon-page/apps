.class public final Lcom/getmimo/interactors/path/b$c;
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
    name = "c"
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:Lcom/getmimo/ui/introduction/ModalData;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lcom/getmimo/ui/content/TextContent;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget v1, Lcom/getmimo/ui/content/ImageContent;->a:I

    const/4 v3, 0x5

    or-int/2addr v1, v0

    const/4 v3, 0x5

    or-int/2addr v1, v0

    const/4 v3, 0x5

    or-int/2addr v0, v1

    const/4 v3, 0x4

    sput v0, Lcom/getmimo/interactors/path/b$c;->b:I

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/ui/introduction/ModalData;)V
    .locals 5

    move-object v1, p0

    const-string v4, "modalData"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/getmimo/interactors/path/b$c;->a:Lcom/getmimo/ui/introduction/ModalData;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final a()Lcom/getmimo/ui/introduction/ModalData;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/interactors/path/b$c;->a:Lcom/getmimo/ui/introduction/ModalData;

    const/4 v4, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lcom/getmimo/interactors/path/b$c;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v5, 0x5

    return v2

    :cond_1
    const/4 v5, 0x1

    check-cast p1, Lcom/getmimo/interactors/path/b$c;

    const/4 v6, 0x3

    iget-object v1, v3, Lcom/getmimo/interactors/path/b$c;->a:Lcom/getmimo/ui/introduction/ModalData;

    const/4 v6, 0x2

    iget-object p1, p1, Lcom/getmimo/interactors/path/b$c;->a:Lcom/getmimo/ui/introduction/ModalData;

    const/4 v6, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v6, 0x6

    return v2

    :cond_2
    const/4 v5, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/interactors/path/b$c;->a:Lcom/getmimo/ui/introduction/ModalData;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v5, "WithModalData(modalData="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/interactors/path/b$c;->a:Lcom/getmimo/ui/introduction/ModalData;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
