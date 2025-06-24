.class public final Lcom/getmimo/ui/projects/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getmimo/ui/projects/ProjectViewModel$b;


# static fields
.field public static final a:Lcom/getmimo/ui/projects/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/ui/projects/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/projects/g;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/getmimo/ui/projects/g;->a:Lcom/getmimo/ui/projects/g;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    if-ne v1, p1, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x4

    instance-of p1, p1, Lcom/getmimo/ui/projects/g;

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    const v0, 0x3c2097e4

    const/4 v3, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "UninitializedCodeError"

    move-object v0, v3

    return-object v0
.end method
