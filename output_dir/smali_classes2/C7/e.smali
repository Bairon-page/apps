.class public final LC7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC7/e;

.field private static b:LZf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LC7/e;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LC7/e;-><init>()V

    const/4 v4, 0x1

    sput-object v0, LC7/e;->a:LC7/e;

    const/4 v5, 0x2

    const/4 v3, 0x0

    move v0, v3

    sget-object v1, LC7/e$a;->a:LC7/e$a;

    const/4 v5, 0x2

    const v2, -0x51fd7971

    const/4 v4, 0x3

    invoke-static {v2, v0, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LC7/e;->b:LZf/p;

    const/4 v4, 0x2

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

    sget-object v0, LC7/e;->b:LZf/p;

    const/4 v3, 0x6

    return-object v0
.end method
