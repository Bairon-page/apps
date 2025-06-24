.class public final Lj7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj7/o;

.field private static b:LZf/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj7/o;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lj7/o;-><init>()V

    const/4 v4, 0x3

    sput-object v0, Lj7/o;->a:Lj7/o;

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    sget-object v1, Lj7/o$a;->a:Lj7/o$a;

    const/4 v4, 0x5

    const v2, 0xad4c69b

    const/4 v4, 0x5

    invoke-static {v2, v0, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lj7/o;->b:LZf/q;

    const/4 v4, 0x7

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
.method public final a()LZf/q;
    .locals 5

    move-object v1, p0

    sget-object v0, Lj7/o;->b:LZf/q;

    const/4 v3, 0x7

    return-object v0
.end method
