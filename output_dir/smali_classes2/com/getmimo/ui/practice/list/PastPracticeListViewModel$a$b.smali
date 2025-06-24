.class public final Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$a$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$a$b;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$a$b;->a:Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$a$b;

    const/4 v2, 0x2

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
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    if-ne v1, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v3, 0x4

    instance-of p1, p1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$a$b;

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    const v0, 0x35546cac

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "Reload"

    move-object v0, v4

    return-object v0
.end method
