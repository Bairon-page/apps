.class public final enum Lcom/getmimo/data/content/lessonparser/interactive/model/AttributeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/data/content/lessonparser/interactive/model/AttributeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/getmimo/data/content/lessonparser/interactive/model/AttributeType;",
        "",
        "",
        "tag",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "b",
        "content_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum b:Lcom/getmimo/data/content/lessonparser/interactive/model/AttributeType;

.field private static final synthetic c:[Lcom/getmimo/data/content/lessonparser/interactive/model/AttributeType;

.field private static final synthetic d:LSf/a;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/getmimo/data/content/lessonparser/interactive/model/AttributeType;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v1, v4

    const-string v4, "break"

    move-object v2, v4

    const-string v4, "BREAK"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/AttributeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x2

    sput-object v0, Lcom/getmimo/data/content/lessonparser/interactive/model/AttributeType;->b:Lcom/getmimo/data/content/lessonparser/interactive/model/AttributeType;

    const/4 v5, 0x5

    invoke-static {}, Lcom/getmimo/data/content/lessonparser/interactive/model/AttributeType;->a()[Lcom/getmimo/data/content/lessonparser/interactive/model/AttributeType;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/getmimo/data/content/lessonparser/interactive/model/AttributeType;->c:[Lcom/getmimo/data/content/lessonparser/interactive/model/AttributeType;

    const/4 v7, 0x7

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/getmimo/data/content/lessonparser/interactive/model/AttributeType;->d:LSf/a;

    const/4 v6, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/getmimo/data/content/lessonparser/interactive/model/AttributeType;->a:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method private static final synthetic a()[Lcom/getmimo/data/content/lessonparser/interactive/model/AttributeType;
    .locals 4

    sget-object v0, Lcom/getmimo/data/content/lessonparser/interactive/model/AttributeType;->b:Lcom/getmimo/data/content/lessonparser/interactive/model/AttributeType;

    const/4 v3, 0x6

    filled-new-array {v0}, [Lcom/getmimo/data/content/lessonparser/interactive/model/AttributeType;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/data/content/lessonparser/interactive/model/AttributeType;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/getmimo/data/content/lessonparser/interactive/model/AttributeType;

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/getmimo/data/content/lessonparser/interactive/model/AttributeType;

    const/4 v4, 0x5

    return-object v1
.end method

.method public static values()[Lcom/getmimo/data/content/lessonparser/interactive/model/AttributeType;
    .locals 5

    sget-object v0, Lcom/getmimo/data/content/lessonparser/interactive/model/AttributeType;->c:[Lcom/getmimo/data/content/lessonparser/interactive/model/AttributeType;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/getmimo/data/content/lessonparser/interactive/model/AttributeType;

    const/4 v4, 0x7

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/AttributeType;->a:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method
