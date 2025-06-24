.class public final LE8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE8/a;

.field private static b:LZf/q;

.field private static c:LZf/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LE8/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LE8/a;-><init>()V

    const/4 v3, 0x4

    sput-object v0, LE8/a;->a:LE8/a;

    const/4 v3, 0x7

    sget-object v0, LE8/a$a;->a:LE8/a$a;

    const/4 v3, 0x4

    const v1, -0x16524d81

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v2, v3

    invoke-static {v1, v2, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LE8/a;->b:LZf/q;

    const/4 v3, 0x5

    const v0, -0x4f300c57

    const/4 v3, 0x1

    sget-object v1, LE8/a$b;->a:LE8/a$b;

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LE8/a;->c:LZf/q;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a()LZf/q;
    .locals 5

    move-object v1, p0

    sget-object v0, LE8/a;->b:LZf/q;

    const/4 v3, 0x7

    return-object v0
.end method
