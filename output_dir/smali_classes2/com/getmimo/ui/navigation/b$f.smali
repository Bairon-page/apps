.class public final Lcom/getmimo/ui/navigation/b$f;
.super Lcom/getmimo/ui/navigation/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/navigation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/getmimo/ui/navigation/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v1, Lcom/getmimo/ui/navigation/b$f;->b:Z

    const/4 v4, 0x2

    const-string v4, "Profile"

    move-object p1, v4

    iput-object p1, v1, Lcom/getmimo/ui/navigation/b$f;->c:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v4, "ProfileFragment"

    move-object p1, v4

    iput-object p1, v1, Lcom/getmimo/ui/navigation/b$f;->d:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move p1, v3

    :cond_0
    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lcom/getmimo/ui/navigation/b$f;-><init>(Z)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/navigation/b$f;->d:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/navigation/b$f;->c:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final c()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/navigation/b$f;->b:Z

    const/4 v3, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v3, p1, :cond_0

    const/4 v5, 0x3

    return v0

    :cond_0
    const/4 v5, 0x7

    instance-of v1, p1, Lcom/getmimo/ui/navigation/b$f;

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x5

    return v2

    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lcom/getmimo/ui/navigation/b$f;

    const/4 v6, 0x6

    iget-boolean v1, v3, Lcom/getmimo/ui/navigation/b$f;->b:Z

    const/4 v5, 0x6

    iget-boolean p1, p1, Lcom/getmimo/ui/navigation/b$f;->b:Z

    const/4 v5, 0x4

    if-eq v1, p1, :cond_2

    const/4 v5, 0x3

    return v2

    :cond_2
    const/4 v5, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/navigation/b$f;->b:Z

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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

    const/4 v4, 0x6

    const-string v4, "Profile(scrollToPlayground="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/ui/navigation/b$f;->b:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
