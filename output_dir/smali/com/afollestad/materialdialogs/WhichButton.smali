.class public final enum Lcom/afollestad/materialdialogs/WhichButton;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/WhichButton$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/afollestad/materialdialogs/WhichButton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/afollestad/materialdialogs/WhichButton;",
        "",
        "",
        "index",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "I",
        "()I",
        "f",
        "b",
        "c",
        "d",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final enum b:Lcom/afollestad/materialdialogs/WhichButton;

.field public static final enum c:Lcom/afollestad/materialdialogs/WhichButton;

.field public static final enum d:Lcom/afollestad/materialdialogs/WhichButton;

.field private static final synthetic e:[Lcom/afollestad/materialdialogs/WhichButton;

.field public static final f:Lcom/afollestad/materialdialogs/WhichButton$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/afollestad/materialdialogs/WhichButton;

    const-string v1, "POSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/afollestad/materialdialogs/WhichButton;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/afollestad/materialdialogs/WhichButton;->b:Lcom/afollestad/materialdialogs/WhichButton;

    new-instance v1, Lcom/afollestad/materialdialogs/WhichButton;

    const-string v2, "NEGATIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/afollestad/materialdialogs/WhichButton;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/afollestad/materialdialogs/WhichButton;->c:Lcom/afollestad/materialdialogs/WhichButton;

    new-instance v2, Lcom/afollestad/materialdialogs/WhichButton;

    const-string v3, "NEUTRAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/afollestad/materialdialogs/WhichButton;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/afollestad/materialdialogs/WhichButton;->d:Lcom/afollestad/materialdialogs/WhichButton;

    filled-new-array {v0, v1, v2}, [Lcom/afollestad/materialdialogs/WhichButton;

    move-result-object v0

    sput-object v0, Lcom/afollestad/materialdialogs/WhichButton;->e:[Lcom/afollestad/materialdialogs/WhichButton;

    new-instance v0, Lcom/afollestad/materialdialogs/WhichButton$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/WhichButton$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/afollestad/materialdialogs/WhichButton;->f:Lcom/afollestad/materialdialogs/WhichButton$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/afollestad/materialdialogs/WhichButton;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/afollestad/materialdialogs/WhichButton;
    .locals 1

    const-class v0, Lcom/afollestad/materialdialogs/WhichButton;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/afollestad/materialdialogs/WhichButton;

    return-object p0
.end method

.method public static values()[Lcom/afollestad/materialdialogs/WhichButton;
    .locals 1

    sget-object v0, Lcom/afollestad/materialdialogs/WhichButton;->e:[Lcom/afollestad/materialdialogs/WhichButton;

    invoke-virtual {v0}, [Lcom/afollestad/materialdialogs/WhichButton;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/afollestad/materialdialogs/WhichButton;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/afollestad/materialdialogs/WhichButton;->a:I

    return v0
.end method
