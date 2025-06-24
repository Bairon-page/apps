.class public final Lcom/getmimo/ui/path/map/PathMapViewModel$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getmimo/ui/path/map/PathMapViewModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/path/map/PathMapViewModel$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/path/map/PathMapViewModel$a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/ui/path/map/PathMapViewModel$a$f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/path/map/PathMapViewModel$a$f;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/getmimo/ui/path/map/PathMapViewModel$a$f;->a:Lcom/getmimo/ui/path/map/PathMapViewModel$a$f;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    if-ne v1, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of p1, p1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$f;

    const/4 v4, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_1
    const/4 v3, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    const v0, -0x1fdfbdb4

    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "OpenPathSwitcher"

    move-object v0, v4

    return-object v0
.end method
