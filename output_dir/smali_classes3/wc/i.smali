.class public final Lwc/i;
.super Lwc/h;
.source "SourceFile"


# static fields
.field public static final a:Lwc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc/i;

    invoke-direct {v0}, Lwc/i;-><init>()V

    sput-object v0, Lwc/i;->a:Lwc/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwc/h;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lwc/i;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, Lwc/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
