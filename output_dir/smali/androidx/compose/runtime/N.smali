.class final Landroidx/compose/runtime/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/m0;


# static fields
.field public static final a:Landroidx/compose/runtime/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/N;

    invoke-direct {v0}, Landroidx/compose/runtime/N;-><init>()V

    sput-object v0, Landroidx/compose/runtime/N;->a:Landroidx/compose/runtime/N;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "StructuralEqualityPolicy"

    return-object v0
.end method
