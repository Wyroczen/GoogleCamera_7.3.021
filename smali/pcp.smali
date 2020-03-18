.class public final Lpcp;
.super Lpbc;
.source "PG"


# instance fields
.field private final a:Lpct;


# direct methods
.method public constructor <init>(Lpct;)V
    .locals 0

    invoke-direct {p0}, Lpbc;-><init>()V

    iput-object p1, p0, Lpcp;->a:Lpct;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a([BILpcg;)Lpec;
    .locals 2

    iget-object v0, p0, Lpcp;->a:Lpct;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p2, p3}, Lpct;->a(Lpct;[BIILpcg;)Lpct;

    move-result-object p1

    return-object p1
.end method
