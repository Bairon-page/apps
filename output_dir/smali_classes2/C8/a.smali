.class public final LC8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC8/a;

.field private static b:LZf/r;

.field private static c:LZf/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LC8/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LC8/a;-><init>()V

    const/4 v4, 0x6

    sput-object v0, LC8/a;->a:LC8/a;

    const/4 v4, 0x4

    sget-object v0, LC8/a$a;->a:LC8/a$a;

    const/4 v4, 0x6

    const v1, 0x4532dd07

    const/4 v4, 0x3

    const/4 v3, 0x0

    move v2, v3

    invoke-static {v1, v2, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LC8/a;->b:LZf/r;

    const/4 v4, 0x7

    const v0, 0x476c388c

    const/4 v4, 0x3

    sget-object v1, LC8/a$b;->a:LC8/a$b;

    const/4 v4, 0x4

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LC8/a;->c:LZf/r;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a()LZf/r;
    .locals 5

    move-object v1, p0

    sget-object v0, LC8/a;->b:LZf/r;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final b()LZf/r;
    .locals 5

    move-object v1, p0

    sget-object v0, LC8/a;->c:LZf/r;

    const/4 v3, 0x7

    return-object v0
.end method
