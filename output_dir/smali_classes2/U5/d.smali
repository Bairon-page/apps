.class public LU5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ls5/a;)V
    .locals 5

    move-object v1, p0

    const-string v4, "apiRequests"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iput-object p1, v1, LU5/d;->a:Ls5/a;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lnf/s;
    .locals 5

    move-object v1, p0

    const-string v3, "authorisationHeader"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p1, v1, LU5/d;->a:Ls5/a;

    const/4 v3, 0x3

    invoke-interface {p1}, Ls5/a;->b()Lnf/s;

    move-result-object v3

    move-object p1, v3

    invoke-static {}, LGf/a;->b()Lnf/r;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Lnf/s;->C(Lnf/r;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    const-string v4, "subscribeOn(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-object p1
.end method
