.class public final Lcom/getmimo/ui/projects/ProjectViewModel$b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getmimo/ui/projects/ProjectViewModel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/projects/ProjectViewModel$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;)V
    .locals 4

    move-object v1, p0

    const-string v3, "playgroundVisibilitySetting"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/getmimo/ui/projects/ProjectViewModel$b$e;->a:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a()Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/projects/ProjectViewModel$b$e;->a:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    const/4 v4, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v5, 0x6

    instance-of v1, p1, Lcom/getmimo/ui/projects/ProjectViewModel$b$e;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x2

    return v2

    :cond_1
    const/4 v5, 0x5

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$b$e;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$b$e;->a:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    const/4 v5, 0x7

    iget-object p1, p1, Lcom/getmimo/ui/projects/ProjectViewModel$b$e;->a:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    const/4 v5, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x1

    return v2

    :cond_2
    const/4 v5, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/projects/ProjectViewModel$b$e;->a:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "NameCodeFile(playgroundVisibilitySetting="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/projects/ProjectViewModel$b$e;->a:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
