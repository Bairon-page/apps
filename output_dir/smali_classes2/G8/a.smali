.class public final LG8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG8/a;

.field private static b:LZf/p;

.field private static c:LZf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LG8/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LG8/a;-><init>()V

    const/4 v5, 0x1

    sput-object v0, LG8/a;->a:LG8/a;

    const/4 v5, 0x7

    sget-object v0, LG8/a$a;->a:LG8/a$a;

    const/4 v5, 0x2

    const v1, 0x1611fa59

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v2, v3

    invoke-static {v1, v2, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LG8/a;->b:LZf/p;

    const/4 v4, 0x1

    const v0, -0x3669fc13

    const/4 v5, 0x1

    sget-object v1, LG8/a$b;->a:LG8/a$b;

    const/4 v4, 0x7

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LG8/a;->c:LZf/p;

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a()LZf/p;
    .locals 4

    move-object v1, p0

    sget-object v0, LG8/a;->b:LZf/p;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final b()LZf/p;
    .locals 4

    move-object v1, p0

    sget-object v0, LG8/a;->c:LZf/p;

    const/4 v3, 0x6

    return-object v0
.end method
