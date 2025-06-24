.class public final Lj7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I


# instance fields
.field private final a:LZf/l;

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(LZf/l;ZZ)V
    .locals 4

    move-object v1, p0

    const-string v3, "confirmValueChange"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lj7/b;->a:LZf/l;

    const/4 v3, 0x5

    iput-boolean p2, v1, Lj7/b;->b:Z

    const/4 v3, 0x6

    iput-boolean p3, v1, Lj7/b;->c:Z

    const/4 v3, 0x1

    return-void
.end method

.method public synthetic constructor <init>(LZf/l;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v1, p0

    and-int/lit8 p5, p4, 0x1

    const/4 v3, 0x7

    if-eqz p5, :cond_0

    const/4 v3, 0x7

    new-instance p1, Lj7/a;

    const/4 v3, 0x4

    invoke-direct {p1}, Lj7/a;-><init>()V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x3

    and-int/lit8 p5, p4, 0x2

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    if-eqz p5, :cond_1

    const/4 v3, 0x3

    move p2, v0

    :cond_1
    const/4 v3, 0x2

    and-int/lit8 p4, p4, 0x4

    const/4 v3, 0x5

    if-eqz p4, :cond_2

    const/4 v3, 0x4

    move p3, v0

    :cond_2
    const/4 v3, 0x3

    invoke-direct {v1, p1, p2, p3}, Lj7/b;-><init>(LZf/l;ZZ)V

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic a(Landroidx/compose/material/ModalBottomSheetValue;)Z
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lj7/b;->b(Landroidx/compose/material/ModalBottomSheetValue;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private static final b(Landroidx/compose/material/ModalBottomSheetValue;)Z
    .locals 5

    move-object v1, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    return v1
.end method


# virtual methods
.method public final c()LZf/l;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lj7/b;->a:LZf/l;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final d()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lj7/b;->c:Z

    const/4 v4, 0x4

    return v0
.end method

.method public final e()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lj7/b;->b:Z

    const/4 v4, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, Lj7/b;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v6, 0x6

    return v2

    :cond_1
    const/4 v7, 0x4

    check-cast p1, Lj7/b;

    const/4 v6, 0x5

    iget-object v1, v4, Lj7/b;->a:LZf/l;

    const/4 v6, 0x2

    iget-object v3, p1, Lj7/b;->a:LZf/l;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v6, 0x3

    return v2

    :cond_2
    const/4 v6, 0x1

    iget-boolean v1, v4, Lj7/b;->b:Z

    const/4 v6, 0x5

    iget-boolean v3, p1, Lj7/b;->b:Z

    const/4 v6, 0x6

    if-eq v1, v3, :cond_3

    const/4 v6, 0x2

    return v2

    :cond_3
    const/4 v6, 0x6

    iget-boolean v1, v4, Lj7/b;->c:Z

    const/4 v7, 0x7

    iget-boolean p1, p1, Lj7/b;->c:Z

    const/4 v6, 0x5

    if-eq v1, p1, :cond_4

    const/4 v6, 0x3

    return v2

    :cond_4
    const/4 v7, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lj7/b;->a:LZf/l;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-boolean v1, v2, Lj7/b;->b:Z

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-boolean v1, v2, Lj7/b;->c:Z

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v4, "BottomSheetConfig(confirmValueChange="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lj7/b;->a:LZf/l;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", disableDrag="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lj7/b;->b:Z

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", disableBack="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lj7/b;->c:Z

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
