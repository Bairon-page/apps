.class public final Lcom/getmimo/ui/navigation/b$c;
.super Lcom/getmimo/ui/navigation/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/navigation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lcom/getmimo/ui/navigation/b$c;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/ui/navigation/b$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/navigation/b$c;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/getmimo/ui/navigation/b$c;->b:Lcom/getmimo/ui/navigation/b$c;

    const/4 v2, 0x2

    const-string v1, "Mimo_Max"

    move-object v0, v1

    sput-object v0, Lcom/getmimo/ui/navigation/b$c;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "MaxFragment"

    move-object v0, v1

    sput-object v0, Lcom/getmimo/ui/navigation/b$c;->d:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/getmimo/ui/navigation/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/getmimo/ui/navigation/b$c;->d:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/getmimo/ui/navigation/b$c;->c:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    if-ne v1, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of p1, p1, Lcom/getmimo/ui/navigation/b$c;

    const/4 v3, 0x4

    if-nez p1, :cond_1

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    const v0, 0x26976fcb

    const/4 v4, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "Max"

    move-object v0, v4

    return-object v0
.end method
