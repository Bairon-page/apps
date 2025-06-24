.class public final Lj8/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj8/p;

.field private static b:LZf/r;

.field private static c:LZf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj8/p;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lj8/p;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lj8/p;->a:Lj8/p;

    const/4 v3, 0x1

    sget-object v0, Lj8/p$a;->a:Lj8/p$a;

    const/4 v3, 0x3

    const v1, 0x789c0905

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v2, v3

    invoke-static {v1, v2, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lj8/p;->b:LZf/r;

    const/4 v3, 0x6

    const v0, -0x2249d73

    const/4 v3, 0x5

    sget-object v1, Lj8/p$b;->a:Lj8/p$b;

    const/4 v3, 0x4

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lj8/p;->c:LZf/p;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a()LZf/r;
    .locals 5

    move-object v1, p0

    sget-object v0, Lj8/p;->b:LZf/r;

    const/4 v4, 0x2

    return-object v0
.end method
