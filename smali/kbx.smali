.class public Lkbx;
.super Lkbu;
.source "PG"


# instance fields
.field public final a:Lpng;


# direct methods
.method public constructor <init>(Lpng;)V
    .locals 0

    invoke-direct {p0}, Lkbu;-><init>()V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lkbx;->a:Lpng;

    return-void
.end method
