.class final synthetic Leiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final a:Lejf;


# direct methods
.method public constructor <init>(Lejf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leiy;->a:Lejf;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    iget-object p1, p0, Leiy;->a:Lejf;

    iget-object p1, p1, Lejf;->a:Lejh;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p1, Lejh;->h:Llom;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Llom;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
