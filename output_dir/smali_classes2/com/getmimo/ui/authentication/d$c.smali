.class public final Lcom/getmimo/ui/authentication/d$c;
.super Lcom/getmimo/ui/authentication/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/authentication/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/authentication/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/authentication/d$c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/authentication/d$c;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/getmimo/ui/authentication/d$c;->a:Lcom/getmimo/ui/authentication/d$c;

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/getmimo/ui/authentication/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x7

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
    const/4 v3, 0x6

    instance-of p1, p1, Lcom/getmimo/ui/authentication/d$c;

    const/4 v4, 0x2

    if-nez p1, :cond_1

    const/4 v4, 0x3

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v4, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    const v0, -0x6e6c470e

    const/4 v3, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "LoginSuccess"

    move-object v0, v3

    return-object v0
.end method
