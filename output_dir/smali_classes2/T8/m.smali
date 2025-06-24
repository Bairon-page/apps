.class public final LT8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT8/m;

.field private static b:LZf/q;

.field private static c:LZf/p;

.field private static d:LZf/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LT8/m;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LT8/m;-><init>()V

    const/4 v4, 0x1

    sput-object v0, LT8/m;->a:LT8/m;

    const/4 v4, 0x6

    sget-object v0, LT8/m$a;->a:LT8/m$a;

    const/4 v4, 0x3

    const v1, -0x1240f309

    const/4 v4, 0x3

    const/4 v3, 0x0

    move v2, v3

    invoke-static {v1, v2, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LT8/m;->b:LZf/q;

    const/4 v4, 0x5

    const v0, -0x7a909060

    const/4 v4, 0x6

    sget-object v1, LT8/m$b;->a:LT8/m$b;

    const/4 v4, 0x6

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LT8/m;->c:LZf/p;

    const/4 v4, 0x6

    const v0, -0xd859288

    const/4 v4, 0x7

    sget-object v1, LT8/m$c;->a:LT8/m$c;

    const/4 v4, 0x6

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LT8/m;->d:LZf/q;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a()LZf/q;
    .locals 4

    move-object v1, p0

    sget-object v0, LT8/m;->b:LZf/q;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final b()LZf/p;
    .locals 5

    move-object v1, p0

    sget-object v0, LT8/m;->c:LZf/p;

    const/4 v3, 0x1

    return-object v0
.end method
