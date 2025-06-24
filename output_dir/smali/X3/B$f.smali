.class public final LX3/B$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX3/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX3/B$f$a;
    }
.end annotation


# static fields
.field public static final c:LX3/B$f$a;


# instance fields
.field private a:LX3/B$e;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX3/B$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX3/B$f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX3/B$f;->c:LX3/B$f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LX3/B$f;-><init>()V

    return-void
.end method

.method public static final synthetic a(LX3/B$f;LX3/B$e;)V
    .locals 0

    iput-object p1, p0, LX3/B$f;->a:LX3/B$e;

    return-void
.end method

.method public static final synthetic b(LX3/B$f;I)V
    .locals 0

    iput p1, p0, LX3/B$f;->b:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, LX3/B$f;->b:I

    return v0
.end method
