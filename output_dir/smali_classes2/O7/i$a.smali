.class public final LO7/i$a;
.super LO7/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7/i$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private d:LO7/i$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ZLjava/lang/String;LO7/i$a$a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "text"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "id"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, LO7/i;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    iput-object p1, v1, LO7/i$a;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    iput-boolean p2, v1, LO7/i$a;->b:Z

    const/4 v3, 0x4

    iput-object p3, v1, LO7/i$a;->c:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p4, v1, LO7/i$a;->d:LO7/i$a$a;

    const/4 v3, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;ZLjava/lang/String;LO7/i$a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p6, p5, 0x2

    const/4 v2, 0x3

    if-eqz p6, :cond_0

    const/4 v2, 0x5

    const/4 v3, 0x0

    move p2, v3

    :cond_0
    const/4 v2, 0x5

    and-int/lit8 p6, p5, 0x4

    const/4 v2, 0x4

    if-eqz p6, :cond_1

    const/4 v3, 0x5

    const-string v2, ""

    move-object p3, v2

    :cond_1
    const/4 v2, 0x1

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x2

    if-eqz p5, :cond_2

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p4, v2

    :cond_2
    const/4 v3, 0x6

    invoke-direct {v0, p1, p2, p3, p4}, LO7/i$a;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;LO7/i$a$a;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic c(LO7/i$a;Ljava/lang/CharSequence;ZLjava/lang/String;LO7/i$a$a;ILjava/lang/Object;)LO7/i$a;
    .locals 3

    move-object v0, p0

    and-int/lit8 p6, p5, 0x1

    const/4 v2, 0x5

    if-eqz p6, :cond_0

    const/4 v2, 0x5

    iget-object p1, v0, LO7/i$a;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x3

    and-int/lit8 p6, p5, 0x2

    const/4 v2, 0x2

    if-eqz p6, :cond_1

    const/4 v2, 0x2

    iget-boolean p2, v0, LO7/i$a;->b:Z

    const/4 v2, 0x5

    :cond_1
    const/4 v2, 0x4

    and-int/lit8 p6, p5, 0x4

    const/4 v2, 0x3

    if-eqz p6, :cond_2

    const/4 v2, 0x1

    iget-object p3, v0, LO7/i$a;->c:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_2
    const/4 v2, 0x4

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x5

    if-eqz p5, :cond_3

    const/4 v2, 0x3

    iget-object p4, v0, LO7/i$a;->d:LO7/i$a$a;

    const/4 v2, 0x3

    :cond_3
    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2, p3, p4}, LO7/i$a;->b(Ljava/lang/CharSequence;ZLjava/lang/String;LO7/i$a$a;)LO7/i$a;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LO7/i$a;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;ZLjava/lang/String;LO7/i$a$a;)LO7/i$a;
    .locals 4

    move-object v1, p0

    const-string v3, "text"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "id"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, LO7/i$a;

    const/4 v3, 0x6

    invoke-direct {v0, p1, p2, p3, p4}, LO7/i$a;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;LO7/i$a$a;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public final d()LO7/i$a$a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LO7/i$a;->d:LO7/i$a$a;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final e()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LO7/i$a;->b:Z

    const/4 v3, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, LO7/i$a;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v6, 0x4

    check-cast p1, LO7/i$a;

    const/4 v6, 0x6

    iget-object v1, v4, LO7/i$a;->a:Ljava/lang/CharSequence;

    const/4 v6, 0x4

    iget-object v3, p1, LO7/i$a;->a:Ljava/lang/CharSequence;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x3

    return v2

    :cond_2
    const/4 v6, 0x4

    iget-boolean v1, v4, LO7/i$a;->b:Z

    const/4 v6, 0x1

    iget-boolean v3, p1, LO7/i$a;->b:Z

    const/4 v6, 0x5

    if-eq v1, v3, :cond_3

    const/4 v6, 0x2

    return v2

    :cond_3
    const/4 v6, 0x5

    iget-object v1, v4, LO7/i$a;->c:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, p1, LO7/i$a;->c:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x3

    return v2

    :cond_4
    const/4 v6, 0x4

    iget-object v1, v4, LO7/i$a;->d:LO7/i$a$a;

    const/4 v6, 0x2

    iget-object p1, p1, LO7/i$a;->d:LO7/i$a$a;

    const/4 v6, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_5

    const/4 v6, 0x5

    return v2

    :cond_5
    const/4 v6, 0x3

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LO7/i$a;->c:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LO7/i$a;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-boolean v1, v2, LO7/i$a;->b:Z

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget-object v1, v2, LO7/i$a;->c:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-object v1, v2, LO7/i$a;->d:LO7/i$a$a;

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v1}, LO7/i$a$a;->hashCode()I

    move-result v4

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "Placeholder(text="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LO7/i$a;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", filled="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LO7/i$a;->b:Z

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", id="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LO7/i$a;->c:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", cursor="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LO7/i$a;->d:LO7/i$a$a;

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
