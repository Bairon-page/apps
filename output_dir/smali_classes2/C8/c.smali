.class public final LC8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC8/c;

.field private static b:LZf/q;

.field private static c:LZf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LC8/c;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LC8/c;-><init>()V

    const/4 v4, 0x5

    sput-object v0, LC8/c;->a:LC8/c;

    const/4 v5, 0x1

    sget-object v0, LC8/c$a;->a:LC8/c$a;

    const/4 v5, 0x5

    const v1, -0x5b5b2c44

    const/4 v5, 0x1

    const/4 v3, 0x0

    move v2, v3

    invoke-static {v1, v2, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LC8/c;->b:LZf/q;

    const/4 v6, 0x2

    const v0, -0x136105db

    const/4 v4, 0x4

    sget-object v1, LC8/c$b;->a:LC8/c$b;

    const/4 v4, 0x5

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LC8/c;->c:LZf/p;

    const/4 v6, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a()LZf/q;
    .locals 4

    move-object v1, p0

    sget-object v0, LC8/c;->b:LZf/q;

    const/4 v3, 0x2

    return-object v0
.end method
