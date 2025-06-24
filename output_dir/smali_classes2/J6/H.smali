.class public final LJ6/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ6/H;

.field private static b:LZf/q;

.field private static c:LZf/p;

.field private static d:LZf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LJ6/H;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LJ6/H;-><init>()V

    const/4 v5, 0x1

    sput-object v0, LJ6/H;->a:LJ6/H;

    const/4 v5, 0x2

    sget-object v0, LJ6/H$a;->a:LJ6/H$a;

    const/4 v4, 0x3

    const v1, 0x27767f5

    const/4 v5, 0x3

    const/4 v3, 0x0

    move v2, v3

    invoke-static {v1, v2, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LJ6/H;->b:LZf/q;

    const/4 v5, 0x7

    const v0, 0x7ffeac1f

    const/4 v4, 0x1

    sget-object v1, LJ6/H$b;->a:LJ6/H$b;

    const/4 v6, 0x7

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LJ6/H;->c:LZf/p;

    const/4 v6, 0x7

    const v0, 0x78b66e68

    const/4 v5, 0x7

    sget-object v1, LJ6/H$c;->a:LJ6/H$c;

    const/4 v5, 0x2

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LJ6/H;->d:LZf/p;

    const/4 v5, 0x5

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

    sget-object v0, LJ6/H;->b:LZf/q;

    const/4 v3, 0x3

    return-object v0
.end method
