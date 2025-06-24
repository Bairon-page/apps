.class public final Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$a$c;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$a$c;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$a$c;->a:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$a$c;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    if-ne v1, p1, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x5

    instance-of p1, p1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$a$c;

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    const v0, 0x1d22caa2

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "ShowUpgradeFlow"

    move-object v0, v3

    return-object v0
.end method
