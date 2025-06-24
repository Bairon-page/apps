.class public final Lcom/getmimo/ui/codeeditor/view/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lfg/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lfg/i;)V
    .locals 5

    move-object v1, p0

    const-string v3, "content"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/getmimo/ui/codeeditor/view/e;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    iput-object p2, v1, Lcom/getmimo/ui/codeeditor/view/e;->b:Lfg/i;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/codeeditor/view/e;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final b()Lfg/i;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/codeeditor/view/e;->b:Lfg/i;

    const/4 v3, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lcom/getmimo/ui/codeeditor/view/e;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x4

    return v2

    :cond_1
    const/4 v7, 0x2

    check-cast p1, Lcom/getmimo/ui/codeeditor/view/e;

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/getmimo/ui/codeeditor/view/e;->a:Ljava/lang/CharSequence;

    const/4 v7, 0x6

    iget-object v3, p1, Lcom/getmimo/ui/codeeditor/view/e;->a:Ljava/lang/CharSequence;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v7, 0x2

    return v2

    :cond_2
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/getmimo/ui/codeeditor/view/e;->b:Lfg/i;

    const/4 v6, 0x4

    iget-object p1, p1, Lcom/getmimo/ui/codeeditor/view/e;->b:Lfg/i;

    const/4 v6, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v6, 0x1

    return v2

    :cond_3
    const/4 v7, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/codeeditor/view/e;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/getmimo/ui/codeeditor/view/e;->b:Lfg/i;

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Lfg/i;->hashCode()I

    move-result v4

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "TextChange(content="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/codeeditor/view/e;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", selectionRange="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/codeeditor/view/e;->b:Lfg/i;

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
