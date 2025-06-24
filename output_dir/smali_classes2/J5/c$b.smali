.class public final LJ5/c$b;
.super LJ5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LJ5/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LJ5/c$b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LJ5/c$b;-><init>()V

    const/4 v2, 0x4

    sput-object v0, LJ5/c$b;->a:LJ5/c$b;

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, LJ5/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    if-ne v1, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v3, 0x3

    instance-of p1, p1, LJ5/c$b;

    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v4, 0x4

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    const v0, 0x65d3bf7

    const/4 v4, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "ItemAlreadyOwned"

    move-object v0, v4

    return-object v0
.end method
