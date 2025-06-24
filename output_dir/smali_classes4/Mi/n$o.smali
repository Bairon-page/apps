.class final LMi/n$o;
.super LMi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMi/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation


# static fields
.field static final a:LMi/n$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMi/n$o;

    invoke-direct {v0}, LMi/n$o;-><init>()V

    sput-object v0, LMi/n$o;->a:LMi/n$o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LMi/n;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(LMi/p;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p0, p1, p2}, LMi/n$o;->d(LMi/p;Lokhttp3/MultipartBody$Part;)V

    return-void
.end method

.method d(LMi/p;Lokhttp3/MultipartBody$Part;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, LMi/p;->e(Lokhttp3/MultipartBody$Part;)V

    :cond_0
    return-void
.end method
