.class public final Lcom/getmimo/ui/store/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getmimo/ui/store/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/store/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/store/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/store/e$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/store/e$a;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lcom/getmimo/ui/store/e$a;->a:Lcom/getmimo/ui/store/e$a;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    if-ne v1, p1, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of p1, p1, Lcom/getmimo/ui/store/e$a;

    const/4 v4, 0x4

    if-nez p1, :cond_1

    const/4 v3, 0x4

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_1
    const/4 v3, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    const v0, -0x36cd59df

    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "FullHearts"

    move-object v0, v4

    return-object v0
.end method
