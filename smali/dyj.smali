.class final synthetic Ldyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldzb;


# direct methods
.method public constructor <init>(Ldzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyj;->a:Ldzb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldyj;->a:Ldzb;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "https://photos.google.com/share/AF1QipMtdAPdeQHidVNaQO9EH18tXuXgcXNgnqaZY3P4uGKsE7mGyVpRTqykDn3cvecp4g?key=OVlnbC0wcUN0ZG1leUpfR1FST1p2Vll2XzcyOHVB"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, v0, Ldzb;->p:Lhnm;

    invoke-interface {v0, v1}, Lhnm;->a(Landroid/content/Intent;)V

    return-void
.end method
