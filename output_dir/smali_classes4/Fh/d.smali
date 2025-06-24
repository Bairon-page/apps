.class public final LFh/d;
.super LFh/e;
.source "SourceFile"


# static fields
.field public static final c:LFh/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFh/d;

    invoke-direct {v0}, LFh/d;-><init>()V

    sput-object v0, LFh/d;->c:LFh/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LFh/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c([C)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LFh/e;->a([C)V

    return-void
.end method

.method public final d()[C
    .locals 1

    const/16 v0, 0x80

    invoke-super {p0, v0}, LFh/e;->b(I)[C

    move-result-object v0

    return-object v0
.end method
