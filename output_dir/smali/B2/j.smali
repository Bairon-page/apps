.class public abstract LB2/j;
.super LB2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/j$a;
    }
.end annotation


# static fields
.field public static final c:LB2/j$a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB2/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB2/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LB2/j;->c:LB2/j$a;

    return-void
.end method

.method public constructor <init>(LB2/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LB2/a;-><init>(LB2/k;)V

    iput-object p2, p0, LB2/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB2/j;->b:Ljava/lang/String;

    return-object v0
.end method
