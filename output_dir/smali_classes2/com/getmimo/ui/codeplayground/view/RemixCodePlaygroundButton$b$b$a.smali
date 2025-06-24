.class public final Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$b$a;
.super Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$b$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$b$a;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$b$a;->c:Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$b$a;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$a$a;

    const/4 v5, 0x7

    const v1, 0x7f070246

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$a$a;-><init>(I)V

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    const v2, 0x7f130495

    const/4 v5, 0x2

    invoke-direct {v3, v2, v0, v1}, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$b;-><init>(ILcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    if-ne v1, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of p1, p1, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton$b$b$a;

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x6

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_1
    const/4 v3, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    const v0, 0x7dc09d20

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "Default"

    move-object v0, v3

    return-object v0
.end method
