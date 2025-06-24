.class public final Lr4/a$M0;
.super Lr4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "M0"
.end annotation


# static fields
.field public static final c:Lr4/a$M0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr4/a$M0;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lr4/a$M0;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lr4/a$M0;->c:Lr4/a$M0;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x2

    move v1, v6

    const-string v5, "practice_tab_see_all"

    move-object v2, v5

    invoke-direct {v3, v2, v0, v1, v0}, Lr4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    if-ne v1, p1, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of p1, p1, Lr4/a$M0;

    const/4 v4, 0x3

    if-nez p1, :cond_1

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_1
    const/4 v3, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    const v0, 0x39f67b43

    const/4 v4, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "PracticeSeeAll"

    move-object v0, v3

    return-object v0
.end method
