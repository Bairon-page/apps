.class public final LT8/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT8/p;

.field private static b:LZf/p;

.field private static c:LZf/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LT8/p;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LT8/p;-><init>()V

    const/4 v4, 0x3

    sput-object v0, LT8/p;->a:LT8/p;

    const/4 v4, 0x2

    sget-object v0, LT8/p$a;->a:LT8/p$a;

    const/4 v4, 0x4

    const v1, -0x4bc4d5da

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v2, v3

    invoke-static {v1, v2, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LT8/p;->b:LZf/p;

    const/4 v4, 0x2

    const v0, -0x52f9b20

    const/4 v4, 0x5

    sget-object v1, LT8/p$b;->a:LT8/p$b;

    const/4 v4, 0x1

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LT8/p;->c:LZf/q;

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a()LZf/p;
    .locals 5

    move-object v1, p0

    sget-object v0, LT8/p;->b:LZf/p;

    const/4 v3, 0x5

    return-object v0
.end method
