.class public final Lk9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk9/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lk9/i;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lk9/i;->a:Lk9/i;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    const-string v4, "throwable"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {p1}, LSi/a;->d(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    return-void
.end method
