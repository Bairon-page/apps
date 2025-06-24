.class final LTd/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTd/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LTd/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTd/f$a;

    invoke-direct {v0}, LTd/f$a;-><init>()V

    sput-object v0, LTd/f$a;->a:LTd/f$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-static {}, Lkotlin/collections/H;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
