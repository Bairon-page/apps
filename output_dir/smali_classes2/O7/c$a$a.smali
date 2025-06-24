.class public final LO7/c$a$a;
.super LO7/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;)V
    .locals 5

    move-object v1, p0

    const-string v4, "codePlaygroundBundle"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, LO7/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    iput-object p1, v1, LO7/c$a$a;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public a()Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LO7/c$a$a;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    const/4 v3, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x5

    return v0

    :cond_0
    const/4 v5, 0x4

    instance-of v1, p1, LO7/c$a$a;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x3

    return v2

    :cond_1
    const/4 v5, 0x1

    check-cast p1, LO7/c$a$a;

    const/4 v5, 0x4

    iget-object v1, v3, LO7/c$a$a;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    const/4 v5, 0x1

    iget-object p1, p1, LO7/c$a$a;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    const/4 v5, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x5

    return v2

    :cond_2
    const/4 v5, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LO7/c$a$a;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "Standard(codePlaygroundBundle="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LO7/c$a$a;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
