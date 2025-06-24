.class public final Le9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le9/a;

.field private static b:LZf/q;

.field private static c:LZf/p;

.field private static d:LZf/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le9/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Le9/a;-><init>()V

    const/4 v5, 0x1

    sput-object v0, Le9/a;->a:Le9/a;

    const/4 v4, 0x6

    sget-object v0, Le9/a$a;->a:Le9/a$a;

    const/4 v4, 0x5

    const v1, -0x40d5ce3a

    const/4 v5, 0x7

    const/4 v3, 0x0

    move v2, v3

    invoke-static {v1, v2, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Le9/a;->b:LZf/q;

    const/4 v5, 0x5

    const v0, -0x73100ef2

    const/4 v5, 0x2

    sget-object v1, Le9/a$b;->a:Le9/a$b;

    const/4 v4, 0x6

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Le9/a;->c:LZf/p;

    const/4 v5, 0x1

    const v0, 0x4f37879a

    const/4 v4, 0x6

    sget-object v1, Le9/a$c;->a:Le9/a$c;

    const/4 v5, 0x6

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Le9/a;->d:LZf/q;

    const/4 v5, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a()LZf/q;
    .locals 4

    move-object v1, p0

    sget-object v0, Le9/a;->b:LZf/q;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final b()LZf/p;
    .locals 5

    move-object v1, p0

    sget-object v0, Le9/a;->c:LZf/p;

    const/4 v3, 0x4

    return-object v0
.end method
