.class public final Lvi/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lvi/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Z
    .locals 10

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v2

    move v4, v3

    :goto_0
    const/4 v6, 0x3

    if-ge p2, v0, :cond_6

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-nez v1, :cond_3

    const/16 v9, 0x2a

    if-eq v7, v9, :cond_2

    const/16 v9, 0x2d

    if-eq v7, v9, :cond_2

    const/16 v9, 0x5f

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    if-ge v5, v6, :cond_1

    if-ne v7, v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    return v2

    :cond_2
    :goto_1
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v6

    if-ne v7, v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-eq v7, v8, :cond_5

    const/16 v6, 0x9

    if-eq v7, v6, :cond_5

    return v2

    :cond_5
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    if-lt v4, v6, :cond_7

    move v2, v3

    :cond_7
    return v2
.end method
