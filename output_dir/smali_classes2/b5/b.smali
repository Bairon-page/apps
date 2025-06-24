.class public final Lb5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/b$a;
    }
.end annotation


# static fields
.field public static final b:Lb5/b$a;

.field public static final c:I

.field private static final d:Ljava/util/List;


# instance fields
.field private final a:Lk9/B;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb5/b$a;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v1}, Lb5/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x7

    sput-object v0, Lb5/b;->b:Lb5/b$a;

    const/4 v6, 0x3

    const/16 v5, 0x8

    move v0, v5

    sput v0, Lb5/b;->c:I

    const/4 v6, 0x1

    const/4 v5, 0x1

    move v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x3

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const/16 v5, 0x19

    move v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, v5

    const/16 v5, 0x32

    move v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v3, v5

    const/16 v5, 0x64

    move v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v4, v5

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lb5/b;->d:Ljava/util/List;

    const/4 v6, 0x3

    return-void
.end method

.method public constructor <init>(Lk9/B;)V
    .locals 4

    move-object v1, p0

    const-string v3, "sharedPreferencesUtil"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lb5/b;->a:Lk9/B;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lb5/b;->a:Lk9/B;

    const/4 v5, 0x3

    const-string v5, "certificate_milestone"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lk9/B;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    sget-object v0, Lb5/b;->d:Ljava/util/List;

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/collections/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v0, v5

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 v4, 0x7

    const/4 v5, 0x1

    move p1, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    const/4 v4, 0x0

    move p1, v4

    :goto_1
    return p1
.end method

.method public b(I)V
    .locals 6

    move-object v3, p0

    sget-object v0, Lb5/b;->d:Ljava/util/List;

    const/4 v5, 0x4

    check-cast v0, Ljava/lang/Iterable;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_0
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v2, v5

    if-le v2, p1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p1, v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    const/16 v5, 0x65

    move p1, v5

    :goto_1
    iget-object v0, v3, Lb5/b;->a:Lk9/B;

    const/4 v5, 0x4

    const-string v5, "certificate_milestone"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Lk9/B;->U(Ljava/lang/String;I)V

    const/4 v5, 0x4

    return-void
.end method
