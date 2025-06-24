.class public final LV/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LV/c$a;-><init>()V

    return-void
.end method

.method public static synthetic b(LV/c$a;JLjava/util/Set;Ljava/util/Set;ILjava/lang/Object;)LV/c;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p3, LV/d;->b:LV/d$a;

    invoke-virtual {p3}, LV/d$a;->e()Ljava/util/Set;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p4, LV/b;->b:LV/b$a;

    invoke-virtual {p4}, LV/b$a;->d()Ljava/util/Set;

    move-result-object p4

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LV/c$a;->a(JLjava/util/Set;Ljava/util/Set;)LV/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLjava/util/Set;Ljava/util/Set;)LV/c;
    .locals 2

    sget-object v0, LV/d;->b:LV/d$a;

    invoke-static {p1, p2}, La1/k;->h(J)F

    move-result v1

    invoke-virtual {v0, v1, p3}, LV/d$a;->c(FLjava/util/Set;)I

    move-result p3

    sget-object v0, LV/b;->b:LV/b$a;

    invoke-static {p1, p2}, La1/k;->g(J)F

    move-result p1

    invoke-virtual {v0, p1, p4}, LV/b$a;->c(FLjava/util/Set;)I

    move-result p1

    new-instance p2, LV/c;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p1, p4}, LV/c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method
