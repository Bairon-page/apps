.class public final LH8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH8/a;

.field private static b:LZf/p;

.field private static c:LZf/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LH8/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LH8/a;-><init>()V

    const/4 v4, 0x3

    sput-object v0, LH8/a;->a:LH8/a;

    const/4 v4, 0x2

    sget-object v0, LH8/a$a;->a:LH8/a$a;

    const/4 v4, 0x1

    const v1, 0x5334d61b

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v2, v3

    invoke-static {v1, v2, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LH8/a;->b:LZf/p;

    const/4 v4, 0x3

    const v0, -0x12c22653

    const/4 v4, 0x1

    sget-object v1, LH8/a$b;->a:LH8/a$b;

    const/4 v4, 0x3

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LH8/a;->c:LZf/q;

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a()LZf/p;
    .locals 4

    move-object v1, p0

    sget-object v0, LH8/a;->b:LZf/p;

    const/4 v3, 0x4

    return-object v0
.end method
