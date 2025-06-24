.class public final Lk9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk9/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lk9/d;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lk9/d;->a:Lk9/d;

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)J
    .locals 5

    move-object v1, p0

    const-string v4, "createdAt"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v3, "now"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->p0()Lorg/joda/time/LocalDate;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p2}, Lorg/joda/time/DateTime;->p0()Lorg/joda/time/LocalDate;

    move-result-object v4

    move-object p2, v4

    invoke-static {p1, p2}, Lorg/joda/time/Days;->p(Lorg/joda/time/i;Lorg/joda/time/i;)Lorg/joda/time/Days;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lorg/joda/time/Days;->q()I

    move-result v4

    move p1, v4

    int-to-long p1, p1

    const/4 v4, 0x7

    return-wide p1
.end method
