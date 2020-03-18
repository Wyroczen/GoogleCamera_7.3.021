.class public final Lhgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgp;


# instance fields
.field public final a:Lpaf;

.field public final b:Lhgq;


# direct methods
.method public constructor <init>(Lpaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgr;->a:Lpaf;

    new-instance p1, Lhgq;

    invoke-direct {p1}, Lhgq;-><init>()V

    iput-object p1, p0, Lhgr;->b:Lhgq;

    return-void
.end method


# virtual methods
.method public final a(Lmpp;Lmpp;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
