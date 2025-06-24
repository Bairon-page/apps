.class LHe/c$a;
.super LHe/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LHe/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)LHe/a;
    .locals 11

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_4

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    if-lez v5, :cond_4

    const/4 v6, -0x1

    const/16 v7, 0x2f

    const-string v8, "base64"

    if-ne v5, v2, :cond_2

    aget-object v4, v4, v3

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v4, v1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-le v5, v6, :cond_4

    goto :goto_1

    :cond_2
    aget-object v9, v4, v3

    invoke-virtual {v9, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-le v7, v6, :cond_3

    aget-object v3, v4, v3

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    sub-int/2addr v5, v2

    aget-object v4, v4, v5

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v10, v4

    move-object v4, v3

    move v3, v10

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_6

    add-int/2addr v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p1

    :cond_6
    :goto_2
    new-instance p1, LHe/a;

    invoke-direct {p1, v4, v3, v1}, LHe/a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object p1
.end method
