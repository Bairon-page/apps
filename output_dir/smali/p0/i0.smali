.class public abstract Lp0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/i0$a;
    }
.end annotation


# static fields
.field public static final b:Lp0/i0$a;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp0/i0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lp0/i0;->b:Lp0/i0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {v0}, Lo0/m$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lp0/i0;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLp0/N0;F)V
.end method
