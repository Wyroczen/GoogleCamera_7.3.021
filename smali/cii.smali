.class public final Lcii;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lnqw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnqw;

    const-string v1, "com.google.android.apps.camera"

    invoke-static {v1}, Lnqp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lnqw;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lnqw;->b()Lnqw;

    move-result-object v0

    sput-object v0, Lcii;->a:Lnqw;

    return-void
.end method
