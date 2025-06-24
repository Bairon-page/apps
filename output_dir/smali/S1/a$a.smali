.class public final LS1/a$a;
.super LS1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LS1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS1/a$a;

    invoke-direct {v0}, LS1/a$a;-><init>()V

    sput-object v0, LS1/a$a;->b:LS1/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LS1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LS1/a$b;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
