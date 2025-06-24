.class public final Lee/a$c;
.super Lee/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lee/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lee/a$c;

    invoke-direct {v0}, Lee/a$c;-><init>()V

    sput-object v0, Lee/a$c;->c:Lee/a$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "us"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lee/a;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
