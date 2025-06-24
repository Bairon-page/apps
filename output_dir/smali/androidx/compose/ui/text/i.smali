.class public final Landroidx/compose/ui/text/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/i$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/i$a;

.field private static final b:Landroidx/compose/ui/text/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/i;->a:Landroidx/compose/ui/text/i$a;

    new-instance v0, Landroidx/compose/ui/text/i;

    invoke-direct {v0}, Landroidx/compose/ui/text/i;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/i;->b:Landroidx/compose/ui/text/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/text/i;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/i;->b:Landroidx/compose/ui/text/i;

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/text/i;)Landroidx/compose/ui/text/i;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Landroidx/compose/ui/text/i;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PlatformSpanStyle()"

    return-object v0
.end method
