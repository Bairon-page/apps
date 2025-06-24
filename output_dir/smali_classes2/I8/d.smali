.class public final LI8/d;
.super LE6/m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "LI8/d;",
        "LE6/m;",
        "Lo5/a;",
        "codePlaygroundRepository",
        "<init>",
        "(Lo5/a;)V",
        "Lnf/s;",
        "",
        "Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;",
        "g",
        "()Lnf/s;",
        "b",
        "Lo5/a;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lo5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Lo5/a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "codePlaygroundRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, LE6/m;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, LI8/d;->b:Lo5/a;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final g()Lnf/s;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI8/d;->b:Lo5/a;

    const/4 v4, 0x4

    invoke-interface {v0}, Lo5/a;->a()Lnf/s;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
