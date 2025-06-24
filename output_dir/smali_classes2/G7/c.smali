.class public final LG7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG7/c;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LG7/c;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LG7/c;->a:LG7/c;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic c(LG7/c;Landroid/content/res/Resources;IILjava/lang/Object;)I
    .locals 4

    move-object v0, p0

    and-int/lit8 p3, p3, 0x1

    const/4 v3, 0x3

    if-eqz p3, :cond_0

    const/4 v3, 0x5

    const p2, 0x7f06041c

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move p2, v2

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, LG7/c;->b(Landroid/content/res/Resources;I)I

    move-result v2

    move v0, v2

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)I
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const v0, 0x7f06010c

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move v0, v3

    invoke-virtual {v1, p1, v0}, LG7/c;->b(Landroid/content/res/Resources;I)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final b(Landroid/content/res/Resources;I)I
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const v0, 0x7f06011d

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move v0, v4

    invoke-static {p1, v0, p2}, Lu4/B;->i(Landroid/content/res/Resources;II)I

    move-result v3

    move p1, v3

    return p1
.end method
