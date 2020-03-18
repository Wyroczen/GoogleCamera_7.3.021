.class public final Lniw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lniv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lniv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lniv;-><init>([B)V

    iput-object v0, p0, Lniw;->a:Lniv;

    return-void
.end method
