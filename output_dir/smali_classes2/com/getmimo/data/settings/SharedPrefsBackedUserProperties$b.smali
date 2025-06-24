.class public final Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties;->f0()Lrh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lrh/d;

.field final synthetic c:Landroid/content/SharedPreferences;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrh/d;Landroid/content/SharedPreferences;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$b;->a:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$b;->b:Lrh/d;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$b;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x6

    iput-object p4, v0, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$b;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    iget-object p1, v4, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$b;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_a

    const/4 v6, 0x6

    iget-object p1, v4, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$b;->b:Lrh/d;

    const/4 v6, 0x5

    iget-object p2, v4, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$b;->c:Landroid/content/SharedPreferences;

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$b;->a:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/getmimo/data/settings/SharedPrefsBackedUserProperties$b;->d:Ljava/lang/Object;

    const/4 v6, 0x5

    instance-of v2, v1, Ljava/lang/String;

    const/4 v6, 0x4

    const-string v6, "null cannot be cast to non-null type com.getmimo.data.settings.model.Appearance"

    move-object v3, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    if-eqz p2, :cond_0

    const/4 v6, 0x2

    check-cast p2, Lcom/getmimo/data/settings/model/Appearance;

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x7

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x3

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    check-cast v1, Ljava/lang/Number;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    move v1, v6

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    move p2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Lcom/getmimo/data/settings/model/Appearance;

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v6, 0x1

    instance-of v2, v1, Ljava/lang/Long;

    const/4 v6, 0x7

    if-eqz v2, :cond_3

    const/4 v6, 0x2

    check-cast v1, Ljava/lang/Number;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Lcom/getmimo/data/settings/model/Appearance;

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x3

    instance-of v2, v1, Ljava/lang/Boolean;

    const/4 v6, 0x6

    if-eqz v2, :cond_4

    const/4 v6, 0x5

    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v1, v6

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move p2, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Lcom/getmimo/data/settings/model/Appearance;

    const/4 v6, 0x3

    goto :goto_0

    :cond_4
    const/4 v6, 0x4

    instance-of v2, v1, Ljava/lang/Float;

    const/4 v6, 0x3

    if-eqz v2, :cond_5

    const/4 v6, 0x6

    check-cast v1, Ljava/lang/Number;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move v1, v6

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v6

    move p2, v6

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Lcom/getmimo/data/settings/model/Appearance;

    const/4 v6, 0x2

    goto :goto_0

    :cond_5
    const/4 v6, 0x5

    instance-of v2, v1, Ljava/util/Set;

    const/4 v6, 0x6

    if-eqz v2, :cond_7

    const/4 v6, 0x4

    const-string v6, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    check-cast v1, Ljava/util/Set;

    const/4 v6, 0x2

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    move-object p2, v6

    if-eqz p2, :cond_6

    const/4 v6, 0x6

    check-cast p2, Lcom/getmimo/data/settings/model/Appearance;

    const/4 v6, 0x6

    goto :goto_0

    :cond_6
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x2

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x3

    :cond_7
    const/4 v6, 0x7

    instance-of v2, v1, Ljava/lang/Enum;

    const/4 v6, 0x3

    if-eqz v2, :cond_9

    const/4 v6, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v1, Ljava/lang/Enum;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v1, v6

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    move p2, v6

    aget-object p2, v2, p2

    const/4 v6, 0x4

    if-eqz p2, :cond_8

    const/4 v6, 0x7

    check-cast p2, Lcom/getmimo/data/settings/model/Appearance;

    const/4 v6, 0x5

    :goto_0
    invoke-interface {p1, p2}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_8
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x7

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x5

    :cond_9
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v6, "generic type not handle "

    move-object v0, v6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/getmimo/data/settings/model/Appearance;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x1

    :cond_a
    const/4 v6, 0x7

    :goto_1
    return-void
.end method
