.class public abstract Lad/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/a$a;,
        Lad/a$b;
    }
.end annotation


# static fields
.field public static final a:Lad/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lad/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lad/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lad/a;->a:Lad/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lad/c;
.end method

.method public abstract b(Lad/d;)V
.end method
