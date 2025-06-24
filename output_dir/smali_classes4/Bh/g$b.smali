.class public final LBh/g$b;
.super LBh/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LBh/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBh/g$b;

    invoke-direct {v0}, LBh/g$b;-><init>()V

    sput-object v0, LBh/g$b;->a:LBh/g$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LBh/g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
