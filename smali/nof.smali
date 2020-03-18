.class public final Lnof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnpb;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnpb;

    invoke-direct {v0, p1}, Lnpb;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lnof;->a:Lnpb;

    return-void
.end method
