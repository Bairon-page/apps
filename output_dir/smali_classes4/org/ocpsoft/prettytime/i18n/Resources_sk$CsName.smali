.class Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ocpsoft/prettytime/i18n/Resources_sk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CsName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsName;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsName;->a:Z

    iput-object p2, p0, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsName;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsName;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a(Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsName;)I
    .locals 3

    iget-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsName;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsName;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsName;->b:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsName;

    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsName;->a(Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsName;)I

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsName;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_sk$CsName;->a:Z

    return v0
.end method
