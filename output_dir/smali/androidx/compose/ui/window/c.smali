.class public final Landroidx/compose/ui/window/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Landroidx/compose/ui/window/SecureFlagPolicy;

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/window/c;->a:Z

    .line 3
    iput-boolean p2, p0, Landroidx/compose/ui/window/c;->b:Z

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/window/c;->c:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 5
    iput-boolean p4, p0, Landroidx/compose/ui/window/c;->d:Z

    .line 6
    iput-boolean p5, p0, Landroidx/compose/ui/window/c;->e:Z

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 6

    .line 8
    sget-object v3, Landroidx/compose/ui/window/SecureFlagPolicy;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/c;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/window/c;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/window/c;->e:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/window/c;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/window/c;->b:Z

    return v0
.end method

.method public final d()Landroidx/compose/ui/window/SecureFlagPolicy;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/c;->c:Landroidx/compose/ui/window/SecureFlagPolicy;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/window/c;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/window/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Landroidx/compose/ui/window/c;->a:Z

    check-cast p1, Landroidx/compose/ui/window/c;

    iget-boolean v3, p1, Landroidx/compose/ui/window/c;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/window/c;->b:Z

    iget-boolean v3, p1, Landroidx/compose/ui/window/c;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/window/c;->c:Landroidx/compose/ui/window/SecureFlagPolicy;

    iget-object v3, p1, Landroidx/compose/ui/window/c;->c:Landroidx/compose/ui/window/SecureFlagPolicy;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/ui/window/c;->d:Z

    iget-boolean v3, p1, Landroidx/compose/ui/window/c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/ui/window/c;->e:Z

    iget-boolean p1, p1, Landroidx/compose/ui/window/c;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/window/c;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/window/c;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/window/c;->c:Landroidx/compose/ui/window/SecureFlagPolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/window/c;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/window/c;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
