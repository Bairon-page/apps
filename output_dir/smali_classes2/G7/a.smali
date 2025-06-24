.class public final LG7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG7/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LG7/a;-><init>()V

    const/4 v2, 0x6

    sput-object v0, LG7/a;->a:LG7/a;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/Instant;)I
    .locals 4

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Lorg/joda/time/Instant;

    const/4 v3, 0x3

    invoke-direct {v0}, Lorg/joda/time/Instant;-><init>()V

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lorg/joda/time/Seconds;->p(Lorg/joda/time/g;Lorg/joda/time/g;)Lorg/joda/time/Seconds;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lorg/joda/time/Seconds;->m()I

    move-result v3

    move p1, v3

    return p1
.end method
