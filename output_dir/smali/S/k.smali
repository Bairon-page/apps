.class public final LS/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/window/SecureFlagPolicy;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/window/SecureFlagPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LS/k;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 3
    iput-boolean p2, p0, LS/k;->b:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 5
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 6
    invoke-direct {p0, v0, p1}, LS/k;-><init>(Landroidx/compose/ui/window/SecureFlagPolicy;Z)V

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 4
    :cond_0
    invoke-direct {p0, p1}, LS/k;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/window/SecureFlagPolicy;
    .locals 1

    iget-object v0, p0, LS/k;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LS/k;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LS/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LS/k;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    check-cast p1, LS/k;

    iget-object p1, p1, LS/k;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LS/k;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LS/k;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
