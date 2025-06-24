.class final Landroidx/compose/runtime/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/m0;


# static fields
.field public static final a:Landroidx/compose/runtime/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/s;

    invoke-direct {v0}, Landroidx/compose/runtime/s;-><init>()V

    sput-object v0, Landroidx/compose/runtime/s;->a:Landroidx/compose/runtime/s;

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

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NeverEqualPolicy"

    return-object v0
.end method
