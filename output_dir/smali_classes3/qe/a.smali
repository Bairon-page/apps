.class public abstract Lqe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\r\n|\r|\n"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqe/a;->a:Lkotlin/text/Regex;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lre/b;Lre/c;Z)Lte/i;
    .locals 2

    sget-object v0, Lqe/a;->a:Lkotlin/text/Regex;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, p2, p3, p4}, Lqe/a;->b(Ljava/util/List;Ljava/util/List;Lre/b;Lre/c;Z)Lte/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;Lre/b;Lre/c;Z)Lte/i;
    .locals 1

    sget-object v0, Lte/i;->c:Lte/i$a;

    invoke-interface {p2, p0, p1, p3}, Lre/b;->a(Ljava/util/List;Ljava/util/List;Lre/c;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2, p4}, Lte/i$a;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Lte/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Lre/b;Lre/c;ZILjava/lang/Object;)Lte/i;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    new-instance p2, Lse/a;

    const/4 p6, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, v0, p6, v0}, Lse/a;-><init>(Lre/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    new-instance p3, Lre/g;

    invoke-direct {p3}, Lre/g;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lqe/a;->a(Ljava/lang/String;Ljava/lang/String;Lre/b;Lre/c;Z)Lte/i;

    move-result-object p0

    return-object p0
.end method
