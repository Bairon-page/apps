.class public final LW/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/runtime/b;


# direct methods
.method private synthetic constructor <init>(Landroidx/compose/runtime/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/g0;->a:Landroidx/compose/runtime/b;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/b;)LW/g0;
    .locals 1

    new-instance v0, LW/g0;

    invoke-direct {v0, p0}, LW/g0;-><init>(Landroidx/compose/runtime/b;)V

    return-object v0
.end method

.method public static b(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;
    .locals 0

    return-object p0
.end method

.method public static c(Landroidx/compose/runtime/b;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LW/g0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LW/g0;

    invoke-virtual {p1}, LW/g0;->f()Landroidx/compose/runtime/b;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroidx/compose/runtime/b;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static e(Landroidx/compose/runtime/b;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SkippableUpdater(composer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LW/g0;->a:Landroidx/compose/runtime/b;

    invoke-static {v0, p1}, LW/g0;->c(Landroidx/compose/runtime/b;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()Landroidx/compose/runtime/b;
    .locals 1

    iget-object v0, p0, LW/g0;->a:Landroidx/compose/runtime/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LW/g0;->a:Landroidx/compose/runtime/b;

    invoke-static {v0}, LW/g0;->d(Landroidx/compose/runtime/b;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LW/g0;->a:Landroidx/compose/runtime/b;

    invoke-static {v0}, LW/g0;->e(Landroidx/compose/runtime/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
