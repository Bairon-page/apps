.class public Lii/f;
.super Lii/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lii/f$a;
    }
.end annotation


# static fields
.field public static final e:Lii/f$a;

.field private static final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lii/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lii/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lii/f;->e:Lii/f$a;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lii/f;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lhi/a;II)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lii/c;-><init>(Lhi/a;II)V

    return-void
.end method


# virtual methods
.method public getChildren()Ljava/util/List;
    .locals 1

    sget-object v0, Lii/f;->f:Ljava/util/ArrayList;

    return-object v0
.end method
