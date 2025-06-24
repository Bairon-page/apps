.class public final LI7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI7/g;

.field private static b:LZf/p;

.field private static c:LZf/p;

.field private static d:LZf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LI7/g;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LI7/g;-><init>()V

    const/4 v4, 0x2

    sput-object v0, LI7/g;->a:LI7/g;

    const/4 v5, 0x7

    sget-object v0, LI7/g$a;->a:LI7/g$a;

    const/4 v4, 0x6

    const v1, 0x5bca49c8

    const/4 v5, 0x4

    const/4 v3, 0x0

    move v2, v3

    invoke-static {v1, v2, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LI7/g;->b:LZf/p;

    const/4 v4, 0x4

    const v0, -0x46b0e4de

    const/4 v5, 0x4

    sget-object v1, LI7/g$b;->a:LI7/g$b;

    const/4 v5, 0x3

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LI7/g;->c:LZf/p;

    const/4 v5, 0x7

    const v0, 0x7dc57f20

    const/4 v4, 0x3

    sget-object v1, LI7/g$c;->a:LI7/g$c;

    const/4 v5, 0x3

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LI7/g;->d:LZf/p;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a()LZf/p;
    .locals 4

    move-object v1, p0

    sget-object v0, LI7/g;->b:LZf/p;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final b()LZf/p;
    .locals 5

    move-object v1, p0

    sget-object v0, LI7/g;->c:LZf/p;

    const/4 v4, 0x4

    return-object v0
.end method
