.class public final Ll9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll9/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ll9/a;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Ll9/a;->a:Ll9/a;

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic b(Ll9/a;Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    const/4 v2, 0x6

    const/4 v3, 0x0

    move p3, v3

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2, p3}, Ll9/a;->a(Ljava/lang/String;Landroid/content/Context;I)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;I)V
    .locals 3

    move-object v0, p0

    const-string v2, "message"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method
