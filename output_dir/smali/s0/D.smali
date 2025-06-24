.class public final Ls0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls0/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/D;

    invoke-direct {v0}, Ls0/D;-><init>()V

    sput-object v0, Ls0/D;->a:Ls0/D;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/Path;)V
    .locals 1

    instance-of v0, p2, Landroidx/compose/ui/graphics/a;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/compose/ui/graphics/a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/a;->v()Landroid/graphics/Path;

    move-result-object p2

    invoke-static {p1, p2}, Ls0/C;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
