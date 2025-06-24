.class public final Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$c$a;
.super Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;)V
    .locals 5

    move-object v1, p0

    const-string v3, "previousName"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "playgroundVisibilitySetting"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$c$a;->a:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p2, v1, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$c$a;->b:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    const/4 v4, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x7

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    sget-object p2, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;->c:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting$a;

    const/4 v2, 0x5

    sget-object p3, Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;->ONLY_ME:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    const/4 v2, 0x1

    invoke-virtual {p2, p3}, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting$a;->a(Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;)Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    move-result-object v2

    move-object p2, v2

    :cond_0
    const/4 v2, 0x4

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$c$a;-><init>(Ljava/lang/String;Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a()Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$c$a;->b:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    const/4 v4, 0x4

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$c$a;->a:Ljava/lang/String;

    const/4 v3, 0x4

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
    const/4 v6, 0x2

    instance-of v1, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$c$a;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$c$a;

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$c$a;->a:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$c$a;->a:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x7

    return v2

    :cond_2
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$c$a;->b:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    const/4 v6, 0x7

    iget-object p1, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$c$a;->b:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    const/4 v6, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v6, 0x6

    return v2

    :cond_3
    const/4 v6, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$c$a;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$c$a;->b:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v4, "NameRemix(previousName="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$c$a;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", playgroundVisibilitySetting="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$c$a;->b:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
