.class public final LIg/a;
.super LJg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIg/a$a;
    }
.end annotation


# static fields
.field public static final g:LIg/a$a;

.field public static final h:LIg/a;

.field public static final i:LIg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LIg/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIg/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LIg/a;->g:LIg/a$a;

    new-instance v0, LIg/a;

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    filled-new-array {v2, v3, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1}, LIg/a;-><init>([I)V

    sput-object v0, LIg/a;->h:LIg/a;

    new-instance v0, LIg/a;

    new-array v1, v3, [I

    invoke-direct {v0, v1}, LIg/a;-><init>([I)V

    sput-object v0, LIg/a;->i:LIg/a;

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, LJg/a;-><init>([I)V

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    sget-object v0, LIg/a;->h:LIg/a;

    invoke-virtual {p0, v0}, LJg/a;->f(LJg/a;)Z

    move-result v0

    return v0
.end method
