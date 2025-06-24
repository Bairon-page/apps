.class LAi/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAi/i;
.implements LAi/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field static final b:LAi/g$e;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAi/g$e;

    const-string v1, ""

    invoke-direct {v0, v1}, LAi/g$e;-><init>(Ljava/lang/String;)V

    sput-object v0, LAi/g$e;->b:LAi/g$e;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAi/g$e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/j;ILjava/util/Locale;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/StringBuffer;Lorg/joda/time/j;Ljava/util/Locale;)V
    .locals 0

    iget-object p2, p0, LAi/g$e;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public c(Lorg/joda/time/j;Ljava/util/Locale;)I
    .locals 0

    iget-object p1, p0, LAi/g$e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method
