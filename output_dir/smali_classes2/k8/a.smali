.class public final Lk8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk8/a;

.field private static b:LZf/r;

.field private static c:LZf/p;

.field private static d:LZf/p;

.field private static e:LZf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk8/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lk8/a;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lk8/a;->a:Lk8/a;

    const/4 v3, 0x2

    sget-object v0, Lk8/a$a;->a:Lk8/a$a;

    const/4 v3, 0x1

    const v1, 0x40577c03

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v2, v3

    invoke-static {v1, v2, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lk8/a;->b:LZf/r;

    const/4 v3, 0x2

    const v0, 0x72f5f852

    const/4 v3, 0x6

    sget-object v1, Lk8/a$b;->a:Lk8/a$b;

    const/4 v3, 0x7

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lk8/a;->c:LZf/p;

    const/4 v3, 0x6

    const v0, 0x3d9e371b

    const/4 v3, 0x7

    sget-object v1, Lk8/a$c;->a:Lk8/a$c;

    const/4 v3, 0x6

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lk8/a;->d:LZf/p;

    const/4 v3, 0x3

    const v0, -0x21342d45

    const/4 v3, 0x7

    sget-object v1, Lk8/a$d;->a:Lk8/a$d;

    const/4 v3, 0x5

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lk8/a;->e:LZf/p;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a()LZf/r;
    .locals 5

    move-object v1, p0

    sget-object v0, Lk8/a;->b:LZf/r;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final b()LZf/p;
    .locals 5

    move-object v1, p0

    sget-object v0, Lk8/a;->c:LZf/p;

    const/4 v3, 0x7

    return-object v0
.end method
