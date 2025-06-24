.class public final LY0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY0/n$a;,
        LY0/n$b;
    }
.end annotation


# static fields
.field public static final c:LY0/n$a;

.field private static final d:LY0/n;

.field private static final e:LY0/n;


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LY0/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY0/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LY0/n;->c:LY0/n$a;

    new-instance v0, LY0/n;

    sget-object v2, LY0/n$b;->a:LY0/n$b$a;

    invoke-virtual {v2}, LY0/n$b$a;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, LY0/n;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LY0/n;->d:LY0/n;

    new-instance v0, LY0/n;

    invoke-virtual {v2}, LY0/n$b$a;->b()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, LY0/n;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LY0/n;->e:LY0/n;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LY0/n;->a:I

    .line 4
    iput-boolean p2, p0, LY0/n;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LY0/n;-><init>(IZ)V

    return-void
.end method

.method public static final synthetic a()LY0/n;
    .locals 1

    sget-object v0, LY0/n;->d:LY0/n;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, LY0/n;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LY0/n;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LY0/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, LY0/n;->a:I

    check-cast p1, LY0/n;

    iget v3, p1, LY0/n;->a:I

    invoke-static {v1, v3}, LY0/n$b;->e(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LY0/n;->b:Z

    iget-boolean p1, p1, LY0/n;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LY0/n;->a:I

    invoke-static {v0}, LY0/n$b;->f(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LY0/n;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LY0/n;->d:LY0/n;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TextMotion.Static"

    goto :goto_0

    :cond_0
    sget-object v0, LY0/n;->e:LY0/n;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TextMotion.Animated"

    goto :goto_0

    :cond_1
    const-string v0, "Invalid"

    :goto_0
    return-object v0
.end method
