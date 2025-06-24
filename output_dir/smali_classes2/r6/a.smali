.class public final Lr6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu6/a;

.field private final b:Ls6/b;

.field private final c:Lt6/b;

.field private final d:Li5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lu6/a;Ls6/b;Lt6/b;Li5/b;)V
    .locals 5

    move-object v1, p0

    const-string v4, "getRemoteDiscount"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "getLocalDiscount"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "getReactivateProDiscount"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "iapProperties"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-object p1, v1, Lr6/a;->a:Lu6/a;

    const/4 v4, 0x7

    iput-object p2, v1, Lr6/a;->b:Ls6/b;

    const/4 v4, 0x2

    iput-object p3, v1, Lr6/a;->c:Lt6/b;

    const/4 v4, 0x4

    iput-object p4, v1, Lr6/a;->d:Li5/b;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a()Li5/a;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lr6/a;->c:Lt6/b;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lt6/b;->a()Li5/a$c;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lr6/a;->a:Lu6/a;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lu6/a;->a()Li5/a$d;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iget-object v0, v2, Lr6/a;->b:Ls6/b;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ls6/b;->a()Li5/a$b;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    new-instance v0, Li5/a$a;

    const/4 v4, 0x1

    iget-object v1, v2, Lr6/a;->d:Li5/b;

    const/4 v4, 0x7

    invoke-interface {v1}, Li5/b;->l()Lorg/joda/time/DateTime;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Li5/a$a;-><init>(Lorg/joda/time/DateTime;)V

    const/4 v4, 0x7

    :goto_0
    return-object v0
.end method
