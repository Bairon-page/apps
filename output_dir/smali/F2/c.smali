.class public final LF2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF2/c$a;
    }
.end annotation


# static fields
.field public static final c:LF2/c$a;

.field public static final d:LF2/c;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF2/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LF2/c;->c:LF2/c$a;

    new-instance v0, LF2/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LF2/c;-><init>(ZI)V

    sput-object v0, LF2/c;->d:LF2/c;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LF2/c;->a:Z

    iput p2, p0, LF2/c;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LF2/c;->b:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LF2/c;->a:Z

    return v0
.end method
