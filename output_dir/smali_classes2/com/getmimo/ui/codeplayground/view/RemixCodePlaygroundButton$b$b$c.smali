.class public final Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$b$c;
.super Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$b$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$b$c;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$b$c;->c:Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$b$c;

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$a$a;

    const/4 v5, 0x6

    const v1, 0x7f0701a6

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$a$a;-><init>(I)V

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    const v2, 0x7f130497

    const/4 v5, 0x6

    invoke-direct {v3, v2, v0, v1}, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$b;-><init>(ILcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    if-ne v1, p1, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of p1, p1, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$b$c;

    const/4 v4, 0x6

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
    .locals 4

    move-object v1, p0

    const v0, -0x12a3dca9

    const/4 v3, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "StartEditing"

    move-object v0, v3

    return-object v0
.end method
