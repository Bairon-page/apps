.class public final Lug/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEg/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug/l$a;
    }
.end annotation


# static fields
.field public static final a:Lug/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lug/l;

    invoke-direct {v0}, Lug/l;-><init>()V

    sput-object v0, Lug/l;->a:Lug/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LFg/l;)LEg/a;
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lug/l$a;

    check-cast p1, Lvg/m;

    invoke-direct {v0, p1}, Lug/l$a;-><init>(Lvg/m;)V

    return-object v0
.end method
