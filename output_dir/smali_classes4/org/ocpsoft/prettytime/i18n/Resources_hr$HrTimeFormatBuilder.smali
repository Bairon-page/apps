.class Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ocpsoft/prettytime/i18n/Resources_hr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HrTimeFormatBuilder"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->a:Ljava/util/List;

    iput-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->b:Ljava/lang/String;

    return-void
.end method

.method private a(ZLjava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->a:Ljava/util/List;

    new-instance v1, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrName;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrName;-><init>(ZLjava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method b(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->a(ZLjava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2, p3}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->a(ZLjava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/util/ResourceBundle;)Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormat;
    .locals 3

    new-instance v0, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormat;

    iget-object v1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->a:Ljava/util/List;

    invoke-direct {v0, v1, p1, v2}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormat;-><init>(Ljava/lang/String;Ljava/util/ResourceBundle;Ljava/util/Collection;)V

    return-object v0
.end method
