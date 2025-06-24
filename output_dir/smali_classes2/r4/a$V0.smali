.class public final Lr4/a$V0;
.super Lr4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V0"
.end annotation


# static fields
.field public static final c:Lr4/a$V0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr4/a$V0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lr4/a$V0;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lr4/a$V0;->c:Lr4/a$V0;

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    const/4 v6, 0x2

    move v1, v6

    const-string v6, "restore_purchases"

    move-object v2, v6

    invoke-direct {v3, v2, v0, v1, v0}, Lr4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    if-ne v1, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of p1, p1, Lr4/a$V0;

    const/4 v3, 0x4

    if-nez p1, :cond_1

    const/4 v3, 0x7

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    const v0, -0x2f988002    # -1.55357E10f

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "RestorePurchases"

    move-object v0, v4

    return-object v0
.end method
