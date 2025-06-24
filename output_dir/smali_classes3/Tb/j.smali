.class public LTb/j;
.super LTb/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTb/j$b;
    }
.end annotation


# instance fields
.field private final d:LTb/n;

.field private final e:LTb/n;

.field private final f:LTb/g;

.field private final g:LTb/a;

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(LTb/e;LTb/n;LTb/n;LTb/g;LTb/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/model/MessageType;->MODAL:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-direct {p0, p1, v0, p7}, LTb/i;-><init>(LTb/e;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V

    .line 3
    iput-object p2, p0, LTb/j;->d:LTb/n;

    .line 4
    iput-object p3, p0, LTb/j;->e:LTb/n;

    .line 5
    iput-object p4, p0, LTb/j;->f:LTb/g;

    .line 6
    iput-object p5, p0, LTb/j;->g:LTb/a;

    .line 7
    iput-object p6, p0, LTb/j;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(LTb/e;LTb/n;LTb/n;LTb/g;LTb/a;Ljava/lang/String;Ljava/util/Map;LTb/j$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LTb/j;-><init>(LTb/e;LTb/n;LTb/n;LTb/g;LTb/a;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c()LTb/j$b;
    .locals 1

    new-instance v0, LTb/j$b;

    invoke-direct {v0}, LTb/j$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public d()LTb/a;
    .locals 1

    iget-object v0, p0, LTb/j;->g:LTb/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LTb/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LTb/j;

    invoke-virtual {p0}, LTb/j;->hashCode()I

    move-result v1

    invoke-virtual {p1}, LTb/j;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LTb/j;->e:LTb/n;

    if-nez v1, :cond_3

    iget-object v3, p1, LTb/j;->e:LTb/n;

    if-nez v3, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    iget-object v3, p1, LTb/j;->e:LTb/n;

    invoke-virtual {v1, v3}, LTb/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    return v2

    :cond_5
    iget-object v1, p0, LTb/j;->g:LTb/a;

    if-nez v1, :cond_6

    iget-object v3, p1, LTb/j;->g:LTb/a;

    if-nez v3, :cond_7

    :cond_6
    if-eqz v1, :cond_8

    iget-object v3, p1, LTb/j;->g:LTb/a;

    invoke-virtual {v1, v3}, LTb/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    return v2

    :cond_8
    iget-object v1, p0, LTb/j;->f:LTb/g;

    if-nez v1, :cond_9

    iget-object v3, p1, LTb/j;->f:LTb/g;

    if-nez v3, :cond_a

    :cond_9
    if-eqz v1, :cond_b

    iget-object v3, p1, LTb/j;->f:LTb/g;

    invoke-virtual {v1, v3}, LTb/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    return v2

    :cond_b
    iget-object v1, p0, LTb/j;->d:LTb/n;

    iget-object v3, p1, LTb/j;->d:LTb/n;

    invoke-virtual {v1, v3}, LTb/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LTb/j;->h:Ljava/lang/String;

    iget-object p1, p1, LTb/j;->h:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    return v0

    :cond_d
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LTb/j;->e:LTb/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LTb/n;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, LTb/j;->g:LTb/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LTb/a;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object v3, p0, LTb/j;->f:LTb/g;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LTb/g;->hashCode()I

    move-result v1

    :cond_2
    iget-object v3, p0, LTb/j;->d:LTb/n;

    invoke-virtual {v3}, LTb/n;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, LTb/j;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    return v3
.end method
