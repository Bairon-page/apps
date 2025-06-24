.class LJa/c$c;
.super LJa/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LJa/c$b;-><init>(LJa/c$a;)V

    return-void
.end method

.method synthetic constructor <init>(LJa/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LJa/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method c(LJa/b;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    new-instance v0, LJa/c$c$a;

    invoke-direct {v0, p0, p1}, LJa/c$c$a;-><init>(LJa/c$c;LJa/b;)V

    return-object v0
.end method
