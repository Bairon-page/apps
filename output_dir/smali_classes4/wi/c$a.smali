.class public final Lwi/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi/c$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lwi/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lwi/c$a;Lqi/d;)Lwi/c$a$a;
    .locals 0

    invoke-direct {p0, p1}, Lwi/c$a;->b(Lqi/d;)Lwi/c$a$a;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lqi/d;)Lwi/c$a$a;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lqi/d;->i()Lhi/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lqi/d;->i()Lhi/a;

    move-result-object v2

    invoke-direct {p0, v2}, Lwi/c$a;->c(Lhi/a;)Z

    move-result v2

    new-instance v9, Lqi/f;

    invoke-virtual {p1}, Lqi/d;->i()Lhi/a;

    move-result-object v4

    invoke-virtual {p1}, Lqi/d;->h()I

    move-result v5

    invoke-virtual {p1}, Lqi/d;->g()I

    move-result v6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v2, :cond_0

    const/4 v3, -0x1

    :goto_1
    move v8, v3

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :goto_2
    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lqi/f;-><init>(Lhi/a;IIII)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_1

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lqi/d;->a()Z

    goto :goto_0

    :cond_2
    new-instance p1, Lwi/c$a$a;

    invoke-direct {p1, v0, v1}, Lwi/c$a$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method private final c(Lhi/a;)Z
    .locals 1

    sget-object v0, Lhi/d;->N:Lhi/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
