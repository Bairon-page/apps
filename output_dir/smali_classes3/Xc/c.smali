.class final LXc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXc/l;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F


# direct methods
.method private constructor <init>(FFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LXc/c;->a:F

    .line 4
    iput p2, p0, LXc/c;->b:F

    .line 5
    iput p3, p0, LXc/c;->c:F

    return-void
.end method

.method public synthetic constructor <init>(FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LXc/c;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, LXc/c;->b:F

    return v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, LXc/c;->c:F

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, LXc/c;->a:F

    return v0
.end method
