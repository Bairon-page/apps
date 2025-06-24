.class public LTb/h;
.super LTb/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTb/h$b;
    }
.end annotation


# instance fields
.field private d:LTb/g;

.field private e:LTb/a;


# direct methods
.method private constructor <init>(LTb/e;LTb/g;LTb/a;Ljava/util/Map;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/model/MessageType;->IMAGE_ONLY:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-direct {p0, p1, v0, p4}, LTb/i;-><init>(LTb/e;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V

    .line 3
    iput-object p2, p0, LTb/h;->d:LTb/g;

    .line 4
    iput-object p3, p0, LTb/h;->e:LTb/a;

    return-void
.end method

.method synthetic constructor <init>(LTb/e;LTb/g;LTb/a;Ljava/util/Map;LTb/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LTb/h;-><init>(LTb/e;LTb/g;LTb/a;Ljava/util/Map;)V

    return-void
.end method

.method public static c()LTb/h$b;
    .locals 1

    new-instance v0, LTb/h$b;

    invoke-direct {v0}, LTb/h$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public d()LTb/a;
    .locals 1

    iget-object v0, p0, LTb/h;->e:LTb/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LTb/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LTb/h;

    invoke-virtual {p0}, LTb/h;->hashCode()I

    move-result v1

    invoke-virtual {p1}, LTb/h;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LTb/h;->e:LTb/a;

    if-nez v1, :cond_3

    iget-object v3, p1, LTb/h;->e:LTb/a;

    if-nez v3, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    iget-object v3, p1, LTb/h;->e:LTb/a;

    invoke-virtual {v1, v3}, LTb/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    return v2

    :cond_5
    iget-object v1, p0, LTb/h;->d:LTb/g;

    iget-object p1, p1, LTb/h;->d:LTb/g;

    invoke-virtual {v1, p1}, LTb/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LTb/h;->e:LTb/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LTb/a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LTb/h;->d:LTb/g;

    invoke-virtual {v1}, LTb/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
