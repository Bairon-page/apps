.class public final Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$a;
.super Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$a;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$a;->a:Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$a;

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

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

    instance-of p1, p1, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$a;

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    const v0, -0x676bc798

    const/4 v3, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "Invisible"

    move-object v0, v4

    return-object v0
.end method
