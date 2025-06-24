.class public final LJ5/c$c;
.super LJ5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LJ5/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ5/c$c;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LJ5/c$c;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LJ5/c$c;->a:LJ5/c$c;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, LJ5/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    if-ne v1, p1, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x4

    instance-of p1, p1, LJ5/c$c;

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    const v0, -0x4d31e460

    const/4 v4, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "Pending"

    move-object v0, v3

    return-object v0
.end method
