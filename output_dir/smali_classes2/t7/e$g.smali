.class final Lt7/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/e;->N2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lt7/e$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt7/e$g;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lt7/e$g;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lt7/e$g;->a:Lt7/e$g;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 8

    move-object v5, p0

    const-string v7, "events"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    array-length v0, p1

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, v7

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v7, 0x6

    aget-object v3, p1, v2

    const/4 v7, 0x7

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x7

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_0

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    const/4 v7, 0x1

    move v1, v7

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lt7/e$g;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
